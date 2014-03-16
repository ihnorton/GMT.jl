const unix = 1
const linux = 1
# Skipping MacroDefinition: NULL((void*)0)
# Skipping MacroDefinition: offsetof(t,d)__builtin_offsetof(t,d)
# Skipping MacroDefinition: va_start(ap,param)__builtin_va_start(ap,param)
# Skipping MacroDefinition: va_end(ap)__builtin_va_end(ap)
# Skipping MacroDefinition: va_arg(ap,type)__builtin_va_arg(ap,type)
# Skipping MacroDefinition: va_copy(dest,src)__builtin_va_copy(dest,src)
const EOF = (-1)
const BUFSIZ = _IO_BUFSIZ
const SEEK_SET = 0
const SEEK_CUR = 1
const SEEK_END = 2
const P_tmpdir = "/tmp"
const L_tmpnam = 20
const TMP_MAX = 238328
const FILENAME_MAX = 4096
const L_ctermid = 9
const FOPEN_MAX = 16
const stdin = stdin
const stdout = stdout
const stderr = stderr
# Skipping MacroDefinition: getc(_fp)_IO_getc(_fp)
# Skipping MacroDefinition: putc(_ch,_fp)_IO_putc(_ch,_fp)
const WNOHANG = 1
const WUNTRACED = 2
const WSTOPPED = 2
const WEXITED = 4
const WCONTINUED = 8
const WNOWAIT = 0x01000000
const LITTLE_ENDIAN = __LITTLE_ENDIAN
const BIG_ENDIAN = __BIG_ENDIAN
const PDP_ENDIAN = __PDP_ENDIAN
const BYTE_ORDER = __BYTE_ORDER
# Skipping MacroDefinition: htobe16(x)__bswap_16(x)
# Skipping MacroDefinition: htole16(x)(x)
# Skipping MacroDefinition: be16toh(x)__bswap_16(x)
# Skipping MacroDefinition: le16toh(x)(x)
# Skipping MacroDefinition: htobe32(x)__bswap_32(x)
# Skipping MacroDefinition: htole32(x)(x)
# Skipping MacroDefinition: be32toh(x)__bswap_32(x)
# Skipping MacroDefinition: le32toh(x)(x)
# Skipping MacroDefinition: htobe64(x)__bswap_64(x)
# Skipping MacroDefinition: htole64(x)(x)
# Skipping MacroDefinition: be64toh(x)__bswap_64(x)
# Skipping MacroDefinition: le64toh(x)(x)
const w_termsig = __wait_terminated
const w_coredump = __wait_terminated
const w_retcode = __wait_terminated
const w_stopsig = __wait_stopped
const w_stopval = __wait_stopped
# Skipping MacroDefinition: WEXITSTATUS(status)__WEXITSTATUS(__WAIT_INT(status))
# Skipping MacroDefinition: WTERMSIG(status)__WTERMSIG(__WAIT_INT(status))
# Skipping MacroDefinition: WSTOPSIG(status)__WSTOPSIG(__WAIT_INT(status))
# Skipping MacroDefinition: WIFEXITED(status)__WIFEXITED(__WAIT_INT(status))
# Skipping MacroDefinition: WIFSIGNALED(status)__WIFSIGNALED(__WAIT_INT(status))
# Skipping MacroDefinition: WIFSTOPPED(status)__WIFSTOPPED(__WAIT_INT(status))
# Skipping MacroDefinition: WIFCONTINUED(status)__WIFCONTINUED(__WAIT_INT(status))
const RAND_MAX = 2147483647
const EXIT_FAILURE = 1
const EXIT_SUCCESS = 0
# Skipping MacroDefinition: MB_CUR_MAX(__ctype_get_mb_cur_max())
const FD_SETSIZE = __FD_SETSIZE
const NFDBITS = __NFDBITS
# Skipping MacroDefinition: FD_SET(fd,fdsetp)__FD_SET(fd,fdsetp)
# Skipping MacroDefinition: FD_CLR(fd,fdsetp)__FD_CLR(fd,fdsetp)
# Skipping MacroDefinition: FD_ISSET(fd,fdsetp)__FD_ISSET(fd,fdsetp)
# Skipping MacroDefinition: FD_ZERO(fdsetp)__FD_ZERO(fdsetp)
# Skipping MacroDefinition: major(dev)gnu_dev_major(dev)
# Skipping MacroDefinition: minor(dev)gnu_dev_minor(dev)
# Skipping MacroDefinition: makedev(maj,min)gnu_dev_makedev(maj,min)
# Skipping MacroDefinition: alloca(size)__builtin_alloca(size)
const INT8_MIN = (-128)
const INT16_MIN = (-32767-1)
const INT32_MIN = (-2147483647-1)
# Skipping MacroDefinition: INT64_MIN(-__INT64_C(9223372036854775807)-1)
const INT8_MAX = (127)
const INT16_MAX = (32767)
const INT32_MAX = (2147483647)
# Skipping MacroDefinition: INT64_MAX(__INT64_C(9223372036854775807))
const UINT8_MAX = (255)
const UINT16_MAX = (65535)
const UINT32_MAX = (4294967295)
# Skipping MacroDefinition: UINT64_MAX(__UINT64_C(18446744073709551615))
const INT_LEAST8_MIN = (-128)
const INT_LEAST16_MIN = (-32767-1)
const INT_LEAST32_MIN = (-2147483647-1)
# Skipping MacroDefinition: INT_LEAST64_MIN(-__INT64_C(9223372036854775807)-1)
const INT_LEAST8_MAX = (127)
const INT_LEAST16_MAX = (32767)
const INT_LEAST32_MAX = (2147483647)
# Skipping MacroDefinition: INT_LEAST64_MAX(__INT64_C(9223372036854775807))
const UINT_LEAST8_MAX = (255)
const UINT_LEAST16_MAX = (65535)
const UINT_LEAST32_MAX = (4294967295)
# Skipping MacroDefinition: UINT_LEAST64_MAX(__UINT64_C(18446744073709551615))
const INT_FAST8_MIN = (-128)
const INT_FAST16_MIN = (-9223372036854775807-1)
const INT_FAST32_MIN = (-9223372036854775807-1)
# Skipping MacroDefinition: INT_FAST64_MIN(-__INT64_C(9223372036854775807)-1)
const INT_FAST8_MAX = (127)
const INT_FAST16_MAX = (9223372036854775807)
const INT_FAST32_MAX = (9223372036854775807)
# Skipping MacroDefinition: INT_FAST64_MAX(__INT64_C(9223372036854775807))
const UINT_FAST8_MAX = (255)
const UINT_FAST16_MAX = (18446744073709551615)
const UINT_FAST32_MAX = (18446744073709551615)
# Skipping MacroDefinition: UINT_FAST64_MAX(__UINT64_C(18446744073709551615))
const INTPTR_MIN = (-9223372036854775807-1)
const INTPTR_MAX = (9223372036854775807)
const UINTPTR_MAX = (18446744073709551615)
# Skipping MacroDefinition: INTMAX_MIN(-__INT64_C(9223372036854775807)-1)
# Skipping MacroDefinition: INTMAX_MAX(__INT64_C(9223372036854775807))
# Skipping MacroDefinition: UINTMAX_MAX(__UINT64_C(18446744073709551615))
const PTRDIFF_MIN = (-9223372036854775807-1)
const PTRDIFF_MAX = (9223372036854775807)
const SIG_ATOMIC_MIN = (-2147483647-1)
const SIG_ATOMIC_MAX = (2147483647)
const SIZE_MAX = (18446744073709551615)
const WCHAR_MIN = __WCHAR_MIN
const WCHAR_MAX = __WCHAR_MAX
const WINT_MIN = (0)
const WINT_MAX = (4294967295)
# Skipping MacroDefinition: INT8_C(c)c
# Skipping MacroDefinition: INT16_C(c)c
# Skipping MacroDefinition: INT32_C(c)c
# Skipping MacroDefinition: INT64_C(c)c##L
# Skipping MacroDefinition: UINT8_C(c)c
# Skipping MacroDefinition: UINT16_C(c)c
# Skipping MacroDefinition: UINT32_C(c)c##U
# Skipping MacroDefinition: UINT64_C(c)c##UL
# Skipping MacroDefinition: INTMAX_C(c)c##L
# Skipping MacroDefinition: UINTMAX_C(c)c##UL
const EXTERN_MSC = 
const GMT_B_OPT = "-B<args>"
const GMT_I_OPT = "-I<xinc>[<unit>][=|+][/<yinc>[<unit>][=|+]]"
const GMT_J_OPT = "-J<args>"
const GMT_R2_OPT = "-R[<unit>]<xmin>/<xmax>/<ymin>/<ymax>[r]"
const GMT_R3_OPT = "-R[<unit>]<xmin>/<xmax>/<ymin>/<ymax>[/<zmin>/<zmax>][r]"
const GMT_U_OPT = "-U[<just>/<dx>/<dy>/][c|<label>]"
const GMT_V_OPT = "-V[<level>]"
const GMT_X_OPT = "-X[a|c|r]<xshift>[<unit>]"
const GMT_Y_OPT = "-Y[a|c|r]<yshift>[<unit>]"
const GMT_a_OPT = "-a<col>=<name>[,...]"
const GMT_b_OPT = "-b[i|o][<ncol>][t][w][+L|B]"
const GMT_c_OPT = "-c<ncopies>"
const GMT_f_OPT = "-f[i|o]<info>"
const GMT_g_OPT = "-g[a]x|y|d|X|Y|D|[<col>]z[-|+]<gap>[<unit>]"
const GMT_h_OPT = "-h[i|o][<nrecs>][+c][+d][+r<remark>][+t<title>]"
const GMT_i_OPT = "-i<cols>[l][s<scale>][o<offset>][,...]"
const GMT_n_OPT = "-n[b|c|l|n][+a][+b<BC>][+c][+t<threshold>]"
const GMT_o_OPT = "-o<cols>[,...]"
const GMT_p_OPT = "-p[x|y|z]<azim>/<elev>[/<zlevel>][+w<lon0>/<lat0>[/<z0>][+v<x0>/<y0>]"
const GMT_r_OPT = "-r"
const GMT_s_OPT = "-s[<cols>][a|r]"
const GMT_t_OPT = "-t<transp>"
const GMT_colon_OPT = "-:[i|o]"
const GMT_FFT_OPT = "[f|q|s|<nx>/<ny>][+a|d|l][+e|m|n][+t<width>][+w<suffix>][+z[p]]"
# Skipping MacroDefinition: GMT_tic(C){if(C->current.setting.verbose>=GMT_MSG_TICTOC)GMT_Message(C->parent,GMT_TIME_RESET,"");}
# Skipping MacroDefinition: GMT_toc(C,...){if(C->current.setting.verbose>=GMT_MSG_TICTOC)GMT_Message(C->parent,GMT_TIME_ELAPSED,"(%s) | %s\n",C->init.module_name,__VA_ARGS__);}
typealias ptrdiff_t Clong
typealias size_t Culong
typealias wchar_t Cint
typealias FILE _IO_FILE
immutable _G_fpos_t
    __pos::__off_t
    __state::__mbstate_t
end
immutable _G_fpos64_t
    __pos::__off64_t
    __state::__mbstate_t
end
typealias va_list __builtin_va_list
typealias _IO_lock_t None
immutable _IO_marker
    _next::Ptr{_IO_marker}
    _sbuf::Ptr{_IO_FILE}
    _pos::Cint
end
immutable Array_1_Uint8
    d1::Uint8
end
immutable Array_20_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
end
immutable _IO_FILE
    _flags::Cint
    _IO_read_ptr::Ptr{Uint8}
    _IO_read_end::Ptr{Uint8}
    _IO_read_base::Ptr{Uint8}
    _IO_write_base::Ptr{Uint8}
    _IO_write_ptr::Ptr{Uint8}
    _IO_write_end::Ptr{Uint8}
    _IO_buf_base::Ptr{Uint8}
    _IO_buf_end::Ptr{Uint8}
    _IO_save_base::Ptr{Uint8}
    _IO_backup_base::Ptr{Uint8}
    _IO_save_end::Ptr{Uint8}
    _markers::Ptr{_IO_marker}
    _chain::Ptr{_IO_FILE}
    _fileno::Cint
    _flags2::Cint
    _old_offset::__off_t
    _cur_column::Uint16
    _vtable_offset::Uint8
    _shortbuf::Array_1_Uint8
    _lock::Ptr{_IO_lock_t}
    _offset::__off64_t
    __pad1::Ptr{None}
    __pad2::Ptr{None}
    __pad3::Ptr{None}
    __pad4::Ptr{None}
    __pad5::size_t
    _mode::Cint
    _unused2::Array_20_Uint8
end
typealias _IO_FILE _IO_FILE
typealias va_list __gnuc_va_list
typealias off_t __off_t
typealias ssize_t __ssize_t
typealias fpos_t _G_fpos_t
immutable div_t
    quot::Cint
    rem::Cint
end
immutable ldiv_t
    quot::Clong
    rem::Clong
end
immutable lldiv_t
    quot::Clonglong
    rem::Clonglong
end
typealias u_char __u_char
typealias u_short __u_short
typealias u_int __u_int
typealias u_long __u_long
typealias quad_t __quad_t
typealias u_quad_t __u_quad_t
typealias fsid_t __fsid_t
typealias loff_t __loff_t
typealias ino_t __ino_t
typealias dev_t __dev_t
typealias gid_t __gid_t
typealias mode_t __mode_t
typealias nlink_t __nlink_t
typealias uid_t __uid_t
typealias pid_t __pid_t
typealias id_t __id_t
typealias daddr_t __daddr_t
typealias caddr_t __caddr_t
typealias key_t __key_t
typealias clock_t __clock_t
typealias time_t __time_t
typealias clockid_t __clockid_t
typealias timer_t __timer_t
typealias ulong Culong
typealias ushort Uint16
typealias uint Uint32
typealias int8_t Uint8
typealias int16_t Int16
typealias int32_t Cint
typealias int64_t Clong
typealias u_int8_t Cuchar
typealias u_int16_t Uint16
typealias u_int32_t Uint32
typealias u_int64_t Culong
typealias register_t Clong
typealias sigset_t __sigset_t
immutable timespec
    tv_sec::__time_t
    tv_nsec::__syscall_slong_t
end
immutable timeval
    tv_sec::__time_t
    tv_usec::__suseconds_t
end
typealias suseconds_t __suseconds_t
immutable Array_16___fd_mask
    d1::__fd_mask
    d2::__fd_mask
    d3::__fd_mask
    d4::__fd_mask
    d5::__fd_mask
    d6::__fd_mask
    d7::__fd_mask
    d8::__fd_mask
    d9::__fd_mask
    d10::__fd_mask
    d11::__fd_mask
    d12::__fd_mask
    d13::__fd_mask
    d14::__fd_mask
    d15::__fd_mask
    d16::__fd_mask
end
immutable fd_set
    __fds_bits::Array_16___fd_mask
end
typealias fd_mask __fd_mask
typealias blksize_t __blksize_t
typealias blkcnt_t __blkcnt_t
typealias fsblkcnt_t __fsblkcnt_t
typealias fsfilcnt_t __fsfilcnt_t
typealias pthread_t Culong
typealias pthread_attr_t pthread_attr_t
typealias pthread_key_t Uint32
typealias pthread_once_t Cint
typealias pthread_spinlock_t Cint
immutable random_data
    fptr::Ptr{int32_t}
    rptr::Ptr{int32_t}
    state::Ptr{int32_t}
    rand_type::Cint
    rand_deg::Cint
    rand_sep::Cint
    end_ptr::Ptr{int32_t}
end
immutable Array_3_Uint16
    d1::Uint16
    d2::Uint16
    d3::Uint16
end
immutable Array_7_Uint16
    d1::Uint16
    d2::Uint16
    d3::Uint16
    d4::Uint16
    d5::Uint16
    d6::Uint16
    d7::Uint16
end
immutable drand48_data
    __x::Array_3_Uint16
    __old_x::Array_3_Uint16
    __c::Uint16
    __init::Uint16
    __a::Culonglong
end
typealias uint8_t Cuchar
typealias uint16_t Uint16
typealias uint32_t Uint32
typealias uint64_t Culong
typealias int_least8_t Uint8
typealias int_least16_t Int16
typealias int_least32_t Cint
typealias int_least64_t Clong
typealias uint_least8_t Cuchar
typealias uint_least16_t Uint16
typealias uint_least32_t Uint32
typealias uint_least64_t Culong
typealias int_fast8_t Uint8
typealias int_fast16_t Clong
typealias int_fast32_t Clong
typealias int_fast64_t Clong
typealias uint_fast8_t Cuchar
typealias uint_fast16_t Culong
typealias uint_fast32_t Culong
typealias uint_fast64_t Culong
typealias intptr_t Clong
typealias uintptr_t Culong
typealias intmax_t Clong
typealias uintmax_t Culong
# begin enum GMT_enum_api
typealias GMT_enum_api Uint32
const GMT_USAGE = 0
const GMT_SYNOPSIS = 1
const GMT_STR16 = 16
# end enum GMT_enum_api
# begin enum GMT_enum_type
typealias GMT_enum_type Uint32
const GMT_CHAR = 0
const GMT_UCHAR = 1
const GMT_SHORT = 2
const GMT_USHORT = 3
const GMT_INT = 4
const GMT_UINT = 5
const GMT_LONG = 6
const GMT_ULONG = 7
const GMT_FLOAT = 8
const GMT_DOUBLE = 9
const GMT_TEXT = 10
const GMT_DATETIME = 11
const GMT_N_TYPES = 12
# end enum GMT_enum_type
# begin enum GMT_enum_opt
typealias GMT_enum_opt Uint32
const GMT_OPT_USAGE = 63
const GMT_OPT_SYNOPSIS = 94
const GMT_OPT_PARAMETER = 45
const GMT_OPT_INFILE = 60
const GMT_OPT_OUTFILE = 62
# end enum GMT_enum_opt
immutable GMT_OPTION
    option::Uint8
    arg::Ptr{Uint8}
    next::Ptr{GMT_OPTION}
    previous::Ptr{GMT_OPTION}
end
# begin enum GMT_enum_method
typealias GMT_enum_method Uint32
const GMT_IS_FILE = 0
const GMT_IS_STREAM = 1
const GMT_IS_FDESC = 2
const GMT_IS_DUPLICATE = 3
const GMT_IS_REFERENCE = 4
# end enum GMT_enum_method
# begin enum GMT_enum_via
typealias GMT_enum_via Uint32
const GMT_VIA_NONE = 0
const GMT_VIA_VECTOR = 100
const GMT_VIA_MATRIX = 200
const GMT_VIA_OUTPUT = 2048
# end enum GMT_enum_via
# begin enum GMT_enum_family
typealias GMT_enum_family Uint32
const GMT_IS_DATASET = 0
const GMT_IS_TEXTSET = 1
const GMT_IS_GRID = 2
const GMT_IS_CPT = 3
const GMT_IS_IMAGE = 4
const GMT_IS_VECTOR = 5
const GMT_IS_MATRIX = 6
const GMT_IS_COORD = 7
# end enum GMT_enum_family
# begin enum GMT_enum_comment
typealias GMT_enum_comment Uint32
const GMT_COMMENT_IS_TEXT = 0
const GMT_COMMENT_IS_OPTION = 1
const GMT_COMMENT_IS_COMMAND = 2
const GMT_COMMENT_IS_REMARK = 4
const GMT_COMMENT_IS_TITLE = 8
const GMT_COMMENT_IS_NAME_X = 16
const GMT_COMMENT_IS_NAME_Y = 32
const GMT_COMMENT_IS_NAME_Z = 64
const GMT_COMMENT_IS_COLNAMES = 128
const GMT_COMMENT_IS_RESET = 256
# end enum GMT_enum_comment
# begin enum GMT_api_err_enum
typealias GMT_api_err_enum Cint
const GMT_NOTSET = -1
const GMT_NOERROR = 0
# end enum GMT_api_err_enum
# begin enum GMT_module_enum
typealias GMT_module_enum Cint
const GMT_MODULE_EXIST = -3
const GMT_MODULE_PURPOSE = -2
const GMT_MODULE_OPT = -1
const GMT_MODULE_CMD = 0
# end enum GMT_module_enum
# begin enum GMT_io_enum
typealias GMT_io_enum Uint32
const GMT_IN = 0
const GMT_OUT = 1
const GMT_ERR = 2
# end enum GMT_io_enum
# begin enum GMT_enum_dimensions
typealias GMT_enum_dimensions Uint32
const GMT_X = 0
const GMT_Y = 1
const GMT_Z = 2
# end enum GMT_enum_dimensions
# begin enum GMT_enum_freg
typealias GMT_enum_freg Uint32
const GMT_ADD_FILES_IF_NONE = 1
const GMT_ADD_FILES_ALWAYS = 2
const GMT_ADD_STDIO_IF_NONE = 4
const GMT_ADD_STDIO_ALWAYS = 8
const GMT_ADD_EXISTING = 16
const GMT_ADD_DEFAULT = 6
# end enum GMT_enum_freg
# begin enum GMT_enum_ioset
typealias GMT_enum_ioset Uint32
const GMT_IO_DONE = 0
const GMT_IO_ASCII = 512
const GMT_IO_RESET = 32768
const GMT_IO_UNREG = 16384
# end enum GMT_enum_ioset
# begin enum GMT_enum_read
typealias GMT_enum_read Uint32
const GMT_READ_DOUBLE = 0
const GMT_READ_NORMAL = 0
const GMT_READ_TEXT = 1
const GMT_READ_MIXED = 2
const GMT_FILE_BREAK = 4
# end enum GMT_enum_read
# begin enum GMT_enum_write
typealias GMT_enum_write Uint32
const GMT_WRITE_DOUBLE = 0
const GMT_WRITE_TEXT = 1
const GMT_WRITE_SEGMENT_HEADER = 2
const GMT_WRITE_TABLE_HEADER = 3
const GMT_WRITE_TABLE_START = 4
const GMT_WRITE_NOLF = 16
# end enum GMT_enum_write
# begin enum GMT_enum_header
typealias GMT_enum_header Uint32
const GMT_HEADER_OFF = 0
const GMT_HEADER_ON = 1
# end enum GMT_enum_header
# begin enum GMT_enum_dest
typealias GMT_enum_dest Uint32
const GMT_WRITE_SET = 0
const GMT_WRITE_OGR = 1
const GMT_WRITE_TABLE = 2
const GMT_WRITE_SEGMENT = 3
const GMT_WRITE_TABLE_SEGMENT = 4
# end enum GMT_enum_dest
# begin enum GMT_enum_alloc
typealias GMT_enum_alloc Uint32
const GMT_ALLOCATED_EXTERNALLY = 0
const GMT_ALLOCATED_BY_GMT = 1
# end enum GMT_enum_alloc
# begin enum GMT_enum_duplicate
typealias GMT_enum_duplicate Uint32
const GMT_DUPLICATE_NONE = 0
const GMT_DUPLICATE_ALLOC = 1
const GMT_DUPLICATE_DATA = 2
# end enum GMT_enum_duplicate
# begin enum GMT_enum_shape
typealias GMT_enum_shape Uint32
const GMT_ALLOC_NORMAL = 0
const GMT_ALLOC_VERTICAL = 4
const GMT_ALLOC_HORIZONTAL = 8
# end enum GMT_enum_shape
# begin enum GMT_enum_out
typealias GMT_enum_out Uint32
const GMT_WRITE_NORMAL = 0
const GMT_WRITE_HEADER = 1
const GMT_WRITE_SKIP = 2
# end enum GMT_enum_out
# begin enum GMT_FFT_mode
typealias GMT_FFT_mode Uint32
const GMT_FFT_FWD = 0
const GMT_FFT_INV = 1
const GMT_FFT_REAL = 0
const GMT_FFT_COMPLEX = 1
# end enum GMT_FFT_mode
# begin enum GMT_time_mode
typealias GMT_time_mode Uint32
const GMT_TIME_NONE = 0
const GMT_TIME_CLOCK = 1
const GMT_TIME_ELAPSED = 2
const GMT_TIME_RESET = 4
# end enum GMT_time_mode
# begin enum GMT_enum_verbose
typealias GMT_enum_verbose Uint32
const GMT_MSG_QUIET = 0
const GMT_MSG_NORMAL = 1
const GMT_MSG_TICTOC = 2
const GMT_MSG_COMPAT = 3
const GMT_MSG_VERBOSE = 4
const GMT_MSG_LONG_VERBOSE = 5
const GMT_MSG_DEBUG = 6
# end enum GMT_enum_verbose
# begin enum GMT_enum_reg
typealias GMT_enum_reg Uint32
const GMT_GRID_NODE_REG = 0
const GMT_GRID_PIXEL_REG = 1
const GMT_GRID_DEFAULT_REG = 1024
# end enum GMT_enum_reg
# begin enum GMT_enum_gridindex
typealias GMT_enum_gridindex Uint32
const GMT_XLO = 0
const GMT_XHI = 1
const GMT_YLO = 2
const GMT_YHI = 3
const GMT_ZLO = 4
const GMT_ZHI = 5
# end enum GMT_enum_gridindex
# begin enum GMT_enum_dimindex
typealias GMT_enum_dimindex Uint32
const GMT_TBL = 0
const GMT_SEG = 1
const GMT_ROW = 2
const GMT_COL = 3
# end enum GMT_enum_dimindex
# begin enum GMT_enum_gridio
typealias GMT_enum_gridio Uint32
const GMT_GRID_IS_REAL = 0
const GMT_GRID_ALL = 0
const GMT_GRID_HEADER_ONLY = 1
const GMT_GRID_DATA_ONLY = 2
const GMT_GRID_IS_COMPLEX_REAL = 4
const GMT_GRID_IS_COMPLEX_IMAG = 8
const GMT_GRID_IS_COMPLEX_MASK = 12
const GMT_GRID_NO_HEADER = 16
const GMT_GRID_ROW_BY_ROW = 32
const GMT_GRID_ROW_BY_ROW_MANUAL = 64
# end enum GMT_enum_gridio
# begin enum GMT_enum_grdlen
typealias GMT_enum_grdlen Uint32
const GMT_GRID_UNIT_LEN80 = 80
const GMT_GRID_TITLE_LEN80 = 80
const GMT_GRID_VARNAME_LEN80 = 80
const GMT_GRID_COMMAND_LEN320 = 320
const GMT_GRID_REMARK_LEN160 = 160
const GMT_GRID_NAME_LEN256 = 256
const GMT_GRID_HEADER_SIZE = 892
# end enum GMT_enum_grdlen
immutable Array_4_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
end
immutable Array_2_Cdouble
    d1::Cdouble
    d2::Cdouble
end
immutable Array_80_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
end
immutable Array_320_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
    d129::Uint8
    d130::Uint8
    d131::Uint8
    d132::Uint8
    d133::Uint8
    d134::Uint8
    d135::Uint8
    d136::Uint8
    d137::Uint8
    d138::Uint8
    d139::Uint8
    d140::Uint8
    d141::Uint8
    d142::Uint8
    d143::Uint8
    d144::Uint8
    d145::Uint8
    d146::Uint8
    d147::Uint8
    d148::Uint8
    d149::Uint8
    d150::Uint8
    d151::Uint8
    d152::Uint8
    d153::Uint8
    d154::Uint8
    d155::Uint8
    d156::Uint8
    d157::Uint8
    d158::Uint8
    d159::Uint8
    d160::Uint8
    d161::Uint8
    d162::Uint8
    d163::Uint8
    d164::Uint8
    d165::Uint8
    d166::Uint8
    d167::Uint8
    d168::Uint8
    d169::Uint8
    d170::Uint8
    d171::Uint8
    d172::Uint8
    d173::Uint8
    d174::Uint8
    d175::Uint8
    d176::Uint8
    d177::Uint8
    d178::Uint8
    d179::Uint8
    d180::Uint8
    d181::Uint8
    d182::Uint8
    d183::Uint8
    d184::Uint8
    d185::Uint8
    d186::Uint8
    d187::Uint8
    d188::Uint8
    d189::Uint8
    d190::Uint8
    d191::Uint8
    d192::Uint8
    d193::Uint8
    d194::Uint8
    d195::Uint8
    d196::Uint8
    d197::Uint8
    d198::Uint8
    d199::Uint8
    d200::Uint8
    d201::Uint8
    d202::Uint8
    d203::Uint8
    d204::Uint8
    d205::Uint8
    d206::Uint8
    d207::Uint8
    d208::Uint8
    d209::Uint8
    d210::Uint8
    d211::Uint8
    d212::Uint8
    d213::Uint8
    d214::Uint8
    d215::Uint8
    d216::Uint8
    d217::Uint8
    d218::Uint8
    d219::Uint8
    d220::Uint8
    d221::Uint8
    d222::Uint8
    d223::Uint8
    d224::Uint8
    d225::Uint8
    d226::Uint8
    d227::Uint8
    d228::Uint8
    d229::Uint8
    d230::Uint8
    d231::Uint8
    d232::Uint8
    d233::Uint8
    d234::Uint8
    d235::Uint8
    d236::Uint8
    d237::Uint8
    d238::Uint8
    d239::Uint8
    d240::Uint8
    d241::Uint8
    d242::Uint8
    d243::Uint8
    d244::Uint8
    d245::Uint8
    d246::Uint8
    d247::Uint8
    d248::Uint8
    d249::Uint8
    d250::Uint8
    d251::Uint8
    d252::Uint8
    d253::Uint8
    d254::Uint8
    d255::Uint8
    d256::Uint8
    d257::Uint8
    d258::Uint8
    d259::Uint8
    d260::Uint8
    d261::Uint8
    d262::Uint8
    d263::Uint8
    d264::Uint8
    d265::Uint8
    d266::Uint8
    d267::Uint8
    d268::Uint8
    d269::Uint8
    d270::Uint8
    d271::Uint8
    d272::Uint8
    d273::Uint8
    d274::Uint8
    d275::Uint8
    d276::Uint8
    d277::Uint8
    d278::Uint8
    d279::Uint8
    d280::Uint8
    d281::Uint8
    d282::Uint8
    d283::Uint8
    d284::Uint8
    d285::Uint8
    d286::Uint8
    d287::Uint8
    d288::Uint8
    d289::Uint8
    d290::Uint8
    d291::Uint8
    d292::Uint8
    d293::Uint8
    d294::Uint8
    d295::Uint8
    d296::Uint8
    d297::Uint8
    d298::Uint8
    d299::Uint8
    d300::Uint8
    d301::Uint8
    d302::Uint8
    d303::Uint8
    d304::Uint8
    d305::Uint8
    d306::Uint8
    d307::Uint8
    d308::Uint8
    d309::Uint8
    d310::Uint8
    d311::Uint8
    d312::Uint8
    d313::Uint8
    d314::Uint8
    d315::Uint8
    d316::Uint8
    d317::Uint8
    d318::Uint8
    d319::Uint8
    d320::Uint8
end
immutable Array_160_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
    d129::Uint8
    d130::Uint8
    d131::Uint8
    d132::Uint8
    d133::Uint8
    d134::Uint8
    d135::Uint8
    d136::Uint8
    d137::Uint8
    d138::Uint8
    d139::Uint8
    d140::Uint8
    d141::Uint8
    d142::Uint8
    d143::Uint8
    d144::Uint8
    d145::Uint8
    d146::Uint8
    d147::Uint8
    d148::Uint8
    d149::Uint8
    d150::Uint8
    d151::Uint8
    d152::Uint8
    d153::Uint8
    d154::Uint8
    d155::Uint8
    d156::Uint8
    d157::Uint8
    d158::Uint8
    d159::Uint8
    d160::Uint8
end
immutable Array_4_Uint32
    d1::Uint32
    d2::Uint32
    d3::Uint32
    d4::Uint32
end
immutable Array_256_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
    d129::Uint8
    d130::Uint8
    d131::Uint8
    d132::Uint8
    d133::Uint8
    d134::Uint8
    d135::Uint8
    d136::Uint8
    d137::Uint8
    d138::Uint8
    d139::Uint8
    d140::Uint8
    d141::Uint8
    d142::Uint8
    d143::Uint8
    d144::Uint8
    d145::Uint8
    d146::Uint8
    d147::Uint8
    d148::Uint8
    d149::Uint8
    d150::Uint8
    d151::Uint8
    d152::Uint8
    d153::Uint8
    d154::Uint8
    d155::Uint8
    d156::Uint8
    d157::Uint8
    d158::Uint8
    d159::Uint8
    d160::Uint8
    d161::Uint8
    d162::Uint8
    d163::Uint8
    d164::Uint8
    d165::Uint8
    d166::Uint8
    d167::Uint8
    d168::Uint8
    d169::Uint8
    d170::Uint8
    d171::Uint8
    d172::Uint8
    d173::Uint8
    d174::Uint8
    d175::Uint8
    d176::Uint8
    d177::Uint8
    d178::Uint8
    d179::Uint8
    d180::Uint8
    d181::Uint8
    d182::Uint8
    d183::Uint8
    d184::Uint8
    d185::Uint8
    d186::Uint8
    d187::Uint8
    d188::Uint8
    d189::Uint8
    d190::Uint8
    d191::Uint8
    d192::Uint8
    d193::Uint8
    d194::Uint8
    d195::Uint8
    d196::Uint8
    d197::Uint8
    d198::Uint8
    d199::Uint8
    d200::Uint8
    d201::Uint8
    d202::Uint8
    d203::Uint8
    d204::Uint8
    d205::Uint8
    d206::Uint8
    d207::Uint8
    d208::Uint8
    d209::Uint8
    d210::Uint8
    d211::Uint8
    d212::Uint8
    d213::Uint8
    d214::Uint8
    d215::Uint8
    d216::Uint8
    d217::Uint8
    d218::Uint8
    d219::Uint8
    d220::Uint8
    d221::Uint8
    d222::Uint8
    d223::Uint8
    d224::Uint8
    d225::Uint8
    d226::Uint8
    d227::Uint8
    d228::Uint8
    d229::Uint8
    d230::Uint8
    d231::Uint8
    d232::Uint8
    d233::Uint8
    d234::Uint8
    d235::Uint8
    d236::Uint8
    d237::Uint8
    d238::Uint8
    d239::Uint8
    d240::Uint8
    d241::Uint8
    d242::Uint8
    d243::Uint8
    d244::Uint8
    d245::Uint8
    d246::Uint8
    d247::Uint8
    d248::Uint8
    d249::Uint8
    d250::Uint8
    d251::Uint8
    d252::Uint8
    d253::Uint8
    d254::Uint8
    d255::Uint8
    d256::Uint8
end
immutable Array_2_Cint
    d1::Cint
    d2::Cint
end
immutable Array_3_size_t
    d1::size_t
    d2::size_t
    d3::size_t
end
immutable Array_4_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
end
immutable Array_2_size_t
    d1::size_t
    d2::size_t
end
immutable Array_2_Uint32
    d1::Uint32
    d2::Uint32
end
immutable GMT_GRID_HEADER
    nx::uint32_t
    ny::uint32_t
    registration::uint32_t
    wesn::Array_4_Cdouble
    z_min::Cdouble
    z_max::Cdouble
    inc::Array_2_Cdouble
    z_scale_factor::Cdouble
    z_add_offset::Cdouble
    x_units::Array_80_Uint8
    y_units::Array_80_Uint8
    z_units::Array_80_Uint8
    title::Array_80_Uint8
    command::Array_320_Uint8
    remark::Array_160_Uint8
    _type::Uint32
    bits::Uint32
    complex_mode::Uint32
    mx::Uint32
    my::Uint32
    nm::size_t
    size::size_t
    n_alloc::size_t
    trendmode::Uint32
    arrangement::Uint32
    n_bands::Uint32
    pad::Array_4_Uint32
    BC::Array_4_Uint32
    grdtype::Uint32
    name::Array_256_Uint8
    varname::Array_80_Uint8
    ProjRefPROJ4::Ptr{Uint8}
    ProjRefWKT::Ptr{Uint8}
    row_order::Cint
    z_id::Cint
    ncid::Cint
    xy_dim::Array_2_Cint
    t_index::Array_3_size_t
    data_offset::size_t
    stride::Uint32
    nan_value::Cfloat
    xy_off::Cdouble
    r_inc::Array_2_Cdouble
    flags::Array_4_Uint8
    pocket::Ptr{Uint8}
    bcr_threshold::Cdouble
    bcr_interpolant::Uint32
    bcr_n::Uint32
    nxp::Uint32
    nyp::Uint32
    no_BC::Uint32
    gn::Uint32
    gs::Uint32
    is_netcdf4::Uint32
    z_chunksize::Array_2_size_t
    z_shuffle::Uint32
    z_deflate_level::Uint32
    z_scale_autoadust::Uint32
    z_offset_autoadust::Uint32
    xy_adjust::Array_2_Uint32
    xy_mode::Array_2_Uint32
    xy_unit::Array_2_Uint32
    xy_unit_to_meter::Array_2_Cdouble
end
immutable GMT_GRID
    header::Ptr{GMT_GRID_HEADER}
    data::Ptr{Cfloat}
    id::Uint32
    alloc_level::Uint32
    alloc_mode::GMT_enum_alloc
    extra::Ptr{None}
end
# begin enum GMT_enum_geometry
typealias GMT_enum_geometry Uint32
const GMT_IS_POINT = 1
const GMT_IS_LINE = 2
const GMT_IS_POLY = 4
const GMT_IS_PLP = 7
const GMT_IS_SURFACE = 8
const GMT_IS_NONE = 16
# end enum GMT_enum_geometry
# begin enum GMT_enum_pol
typealias GMT_enum_pol Uint32
const GMT_IS_PERIMETER = 0
const GMT_IS_HOLE = 1
# end enum GMT_enum_pol
# begin enum GMT_enum_ascii_input_return
typealias GMT_enum_ascii_input_return Uint32
const GMT_IO_DATA_RECORD = 0
const GMT_IO_TABLE_HEADER = 1
const GMT_IO_SEGMENT_HEADER = 2
const GMT_IO_ANY_HEADER = 3
const GMT_IO_MISMATCH = 4
const GMT_IO_EOF = 8
const GMT_IO_NAN = 16
const GMT_IO_NEW_SEGMENT = 18
const GMT_IO_GAP = 32
const GMT_IO_LINE_BREAK = 58
const GMT_IO_NEXT_FILE = 64
# end enum GMT_enum_ascii_input_return
immutable Array_4_Ptr
    d1::Ptr{Uint8}
    d2::Ptr{Uint8}
    d3::Ptr{Uint8}
    d4::Ptr{Uint8}
end
immutable GMT_OGR
    geometry::Uint32
    n_aspatial::Uint32
    region::Ptr{Uint8}
    proj::Array_4_Ptr
    _type::Ptr{Uint32}
    name::Ptr{Ptr{Uint8}}
    pol_mode::GMT_enum_pol
    tvalue::Ptr{Ptr{Uint8}}
    dvalue::Ptr{Cdouble}
end
immutable GMT_OGR_SEG
    pol_mode::GMT_enum_pol
    n_aspatial::Uint32
    tvalue::Ptr{Ptr{Uint8}}
    dvalue::Ptr{Cdouble}
end
immutable Array_2_Ptr
    d1::Ptr{Uint8}
    d2::Ptr{Uint8}
end
immutable GMT_DATASEGMENT
    n_rows::uint64_t
    n_columns::uint64_t
    min::Ptr{Cdouble}
    max::Ptr{Cdouble}
    coord::Ptr{Ptr{Cdouble}}
    label::Ptr{Uint8}
    header::Ptr{Uint8}
    mode::GMT_enum_out
    pol_mode::GMT_enum_pol
    id::uint64_t
    n_alloc::size_t
    range::Cint
    pole::Cint
    dist::Cdouble
    lat_limit::Cdouble
    ogr::Ptr{GMT_OGR_SEG}
    next::Ptr{GMT_DATASEGMENT}
    file::Array_2_Ptr
end
immutable GMT_DATATABLE
    n_headers::Uint32
    n_columns::uint64_t
    n_segments::uint64_t
    n_records::uint64_t
    min::Ptr{Cdouble}
    max::Ptr{Cdouble}
    header::Ptr{Ptr{Uint8}}
    segment::Ptr{Ptr{GMT_DATASEGMENT}}
    id::uint64_t
    n_alloc::size_t
    mode::GMT_enum_out
    ogr::Ptr{GMT_OGR}
    file::Array_2_Ptr
end
immutable Array_4_uint64_t
    d1::uint64_t
    d2::uint64_t
    d3::uint64_t
    d4::uint64_t
end
immutable GMT_DATASET
    n_tables::uint64_t
    n_columns::uint64_t
    n_segments::uint64_t
    n_records::uint64_t
    min::Ptr{Cdouble}
    max::Ptr{Cdouble}
    table::Ptr{Ptr{GMT_DATATABLE}}
    id::uint64_t
    n_alloc::size_t
    dim::Array_4_uint64_t
    geometry::Uint32
    alloc_level::Uint32
    io_mode::GMT_enum_dest
    alloc_mode::GMT_enum_alloc
    file::Array_2_Ptr
end
immutable GMT_TEXTSEGMENT
    n_rows::uint64_t
    record::Ptr{Ptr{Uint8}}
    label::Ptr{Uint8}
    header::Ptr{Uint8}
    id::uint64_t
    mode::GMT_enum_out
    n_alloc::size_t
    file::Array_2_Ptr
    tvalue::Ptr{Ptr{Uint8}}
end
immutable GMT_TEXTTABLE
    n_headers::Uint32
    n_segments::uint64_t
    n_records::uint64_t
    header::Ptr{Ptr{Uint8}}
    segment::Ptr{Ptr{GMT_TEXTSEGMENT}}
    id::uint64_t
    n_alloc::size_t
    mode::GMT_enum_out
    file::Array_2_Ptr
end
immutable GMT_TEXTSET
    n_tables::uint64_t
    n_segments::uint64_t
    n_records::uint64_t
    table::Ptr{Ptr{GMT_TEXTTABLE}}
    id::uint64_t
    n_alloc::size_t
    geometry::Uint32
    alloc_level::Uint32
    io_mode::GMT_enum_dest
    alloc_mode::GMT_enum_alloc
    file::Array_2_Ptr
end
# begin enum GMT_enum_color
typealias GMT_enum_color Uint32
const GMT_RGB = 0
const GMT_CMYK = 1
const GMT_HSV = 2
const GMT_COLORINT = 4
const GMT_NO_COLORNAMES = 8
# end enum GMT_enum_color
# begin enum GMT_enum_bfn
typealias GMT_enum_bfn Uint32
const GMT_BGD = 0
const GMT_FGD = 1
const GMT_NAN = 2
# end enum GMT_enum_bfn
# begin enum GMT_enum_cpt
typealias GMT_enum_cpt Uint32
const GMT_CPT_REQUIRED = 0
const GMT_CPT_OPTIONAL = 1
# end enum GMT_enum_cpt
# begin enum GMT_enum_cptflags
typealias GMT_enum_cptflags Uint32
const GMT_CPT_NO_BNF = 1
const GMT_CPT_EXTEND_BNF = 2
# end enum GMT_enum_cptflags
immutable GMT_LUT
    z_low::Cdouble
    z_high::Cdouble
    i_dz::Cdouble
    rgb_low::Array_4_Cdouble
    rgb_high::Array_4_Cdouble
    rgb_diff::Array_4_Cdouble
    hsv_low::Array_4_Cdouble
    hsv_high::Array_4_Cdouble
    hsv_diff::Array_4_Cdouble
    annot::Uint32
    skip::Uint32
    fill::Ptr{GMT_FILL}
    label::Ptr{Uint8}
end
immutable GMT_BFN_COLOR
    rgb::Array_4_Cdouble
    hsv::Array_4_Cdouble
    skip::Uint32
    fill::Ptr{GMT_FILL}
end
immutable Array_3_GMT_BFN_COLOR
    d1::GMT_BFN_COLOR
    d2::GMT_BFN_COLOR
    d3::GMT_BFN_COLOR
end
immutable GMT_PALETTE
    n_headers::Uint32
    n_colors::Uint32
    cpt_flags::Uint32
    range::Ptr{GMT_LUT}
    patch::Array_3_GMT_BFN_COLOR
    header::Ptr{Ptr{Uint8}}
    id::uint64_t
    alloc_mode::GMT_enum_alloc
    alloc_level::Uint32
    model::Uint32
    is_gray::Uint32
    is_bw::Uint32
    is_continuous::Uint32
    has_pattern::Uint32
    skip::Uint32
    categorical::Uint32
    z_adjust::Array_2_Uint32
    z_mode::Array_2_Uint32
    z_unit::Array_2_Uint32
    z_unit_to_meter::Array_2_Cdouble
end
immutable GMT_IMAGE
    _type::GMT_enum_type
    ColorMap::Ptr{Cint}
    header::Ptr{GMT_GRID_HEADER}
    data::Ptr{Cuchar}
    id::uint64_t
    alloc_level::Uint32
    alloc_mode::GMT_enum_alloc
    ColorInterp::Ptr{Uint8}
end
immutable GMT_VECTOR
    n_columns::uint64_t
    n_rows::uint64_t
    registration::GMT_enum_reg
    _type::Ptr{GMT_enum_type}
    data::Ptr{GMT_UNIVECTOR}
    range::Array_2_Cdouble
    command::Array_320_Uint8
    remark::Array_160_Uint8
    id::uint64_t
    alloc_level::Uint32
    alloc_mode::GMT_enum_alloc
end
# begin enum GMT_enum_fmt
typealias GMT_enum_fmt Uint32
const GMT_IS_ROW_FORMAT = 0
const GMT_IS_COL_FORMAT = 1
# end enum GMT_enum_fmt
immutable Array_6_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
    d5::Cdouble
    d6::Cdouble
end
immutable GMT_MATRIX
    n_rows::uint64_t
    n_columns::uint64_t
    n_layers::uint64_t
    shape::GMT_enum_fmt
    registration::GMT_enum_reg
    dim::size_t
    size::size_t
    _type::GMT_enum_type
    range::Array_6_Cdouble
    data::GMT_UNIVECTOR
    command::Array_320_Uint8
    remark::Array_160_Uint8
    id::uint64_t
    alloc_level::Uint32
    alloc_mode::GMT_enum_alloc
end
