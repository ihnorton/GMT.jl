using GMT

global API			# OK, so next times we'll use this one

function gmt(cmd::String, args...)

	# ----------- Minimal error checking ------------------------
	if (~isa(cmd, String))
		error("gmt: first argument must always be a string")
	end
	n_argin = length(args)
	if (n_argin > 0 && isa(args[1], String))		# TO BE CORRECT, SHOULD BE any(isa('char'))
		error("gmt: second argument when exists must be numeric")
	end
	# -----------------------------------------------------------

	#try
		#a=API		# Must test here if it's a valid one
	#catch
		API = GMT_Create_Session()
		if (API == C_NULL)
			error("Failure to create a GMT5 Session")
		end
	#end

	# 2. Get mex arguments, if any, and extract the GMT module name
	# First argument is the command string, e.g., 'blockmean -R0/5/0/5 -I1' or just 'destroy|free'
	g_module,r = strtok(cmd)
	options = cell(10)			# 10 should be enough for the max number of options
	i = 0
	while (~isempty(r))
		i = i + 1
		options[i],r = strtok(r)
	end
	options = options[1:i]		# Remove extra allocated cells

	# 3. Determine the GMT module ID, or list module usages and return if module is not found
	if ((module_id = GMTJL_find_module(API, g_module)) == -1)
		println("Error: ", g_module, " is not a GMT module")
		#GMT_Call_Module(API, C_NULL, GMT_MODULE_PURPOSE, C_NULL)
		return
	end

	# 5. Parse the mex command, update GMT option lists, and register in/out resources, and return X array
	n_items, info = GMTJL_pre_process(API, g_module, module_id, options, args...)
	if (n_items < 0)
		error ("Failure to parse the JL command options")
	end

	# 6. Run GMT module; give usage message if errors arise during parsing
	options = join(options, " ")
	options = replace(options, "<", "-<")
	options = replace(options, ">", "->")

	status = GMT_Call_Module(API, g_module, GMT_MODULE_CMD, options)
	println("merda ", status)

	# 7. Hook up module output to Matlab plhs arguments
	#OUT = GMTJL_post_process (API, info, n_items)

	return info, API
end


# ---------------------------------------------------------------------------------------------------
function strtok(args, delim::ASCIIString=" ")
# A Matlab like strtok function
	tok = "";	r = ""
	if (~is_valid_ascii(args))
		return tok, r
	end

	ind = search(args, delim)
	if (isempty(ind))
		return lstrip(args,collect(delim)), r		# Always clip delimiters at the begining
	end
	tok = lstrip(args[1:ind[1]-1], collect(delim))	#		""
	r = lstrip(args[ind[1]:end], collect(delim))

	return tok,r
end