# Julia wrapper for header: /cmn/ext/gmt/gmt-5.1.1/src/gmt.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

function _IO_getc(__fp::Ptr{_IO_FILE})
    ccall((:_IO_getc,libgmt),Cint,(Ptr{_IO_FILE},),__fp)
end
function _IO_putc(__c::Cint,__fp::Ptr{_IO_FILE})
    ccall((:_IO_putc,libgmt),Cint,(Cint,Ptr{_IO_FILE}),__c,__fp)
end
function _IO_feof(__fp::Ptr{_IO_FILE})
    ccall((:_IO_feof,libgmt),Cint,(Ptr{_IO_FILE},),__fp)
end
function _IO_ferror(__fp::Ptr{_IO_FILE})
    ccall((:_IO_ferror,libgmt),Cint,(Ptr{_IO_FILE},),__fp)
end
function _IO_peekc_locked(__fp::Ptr{_IO_FILE})
    ccall((:_IO_peekc_locked,libgmt),Cint,(Ptr{_IO_FILE},),__fp)
end
function _IO_flockfile(::Ptr{_IO_FILE})
    ccall((:_IO_flockfile,libgmt),None,(Ptr{_IO_FILE},),)
end
function _IO_funlockfile(::Ptr{_IO_FILE})
    ccall((:_IO_funlockfile,libgmt),None,(Ptr{_IO_FILE},),)
end
function _IO_ftrylockfile(::Ptr{_IO_FILE})
    ccall((:_IO_ftrylockfile,libgmt),Cint,(Ptr{_IO_FILE},),)
end
function _IO_vfscanf(::Ptr{_IO_FILE},::Ptr{Uint8},::__gnuc_va_list,::Ptr{Cint})
    ccall((:_IO_vfscanf,libgmt),Cint,(Ptr{_IO_FILE},Ptr{Uint8},__gnuc_va_list,Ptr{Cint}),,,,)
end
function _IO_vfprintf(::Ptr{_IO_FILE},::Ptr{Uint8},::__gnuc_va_list)
    ccall((:_IO_vfprintf,libgmt),Cint,(Ptr{_IO_FILE},Ptr{Uint8},__gnuc_va_list),,,)
end
function _IO_padn(::Ptr{_IO_FILE},::Cint,::__ssize_t)
    ccall((:_IO_padn,libgmt),__ssize_t,(Ptr{_IO_FILE},Cint,__ssize_t),,,)
end
function _IO_sgetn(::Ptr{_IO_FILE},::Ptr{None},::size_t)
    ccall((:_IO_sgetn,libgmt),size_t,(Ptr{_IO_FILE},Ptr{None},size_t),,,)
end
function _IO_seekoff(::Ptr{_IO_FILE},::__off64_t,::Cint,::Cint)
    ccall((:_IO_seekoff,libgmt),__off64_t,(Ptr{_IO_FILE},__off64_t,Cint,Cint),,,,)
end
function _IO_seekpos(::Ptr{_IO_FILE},::__off64_t,::Cint)
    ccall((:_IO_seekpos,libgmt),__off64_t,(Ptr{_IO_FILE},__off64_t,Cint),,,)
end
function _IO_free_backup_area(::Ptr{_IO_FILE})
    ccall((:_IO_free_backup_area,libgmt),None,(Ptr{_IO_FILE},),)
end
function remove(__filename::Ptr{Uint8})
    ccall((:remove,libgmt),Cint,(Ptr{Uint8},),__filename)
end
function rename(__old::Ptr{Uint8},__new::Ptr{Uint8})
    ccall((:rename,libgmt),Cint,(Ptr{Uint8},Ptr{Uint8}),__old,__new)
end
function renameat(__oldfd::Cint,__old::Ptr{Uint8},__newfd::Cint,__new::Ptr{Uint8})
    ccall((:renameat,libgmt),Cint,(Cint,Ptr{Uint8},Cint,Ptr{Uint8}),__oldfd,__old,__newfd,__new)
end
function tmpfile()
    ccall((:tmpfile,libgmt),Ptr{FILE},())
end
function tmpnam(__s::Ptr{Uint8})
    ccall((:tmpnam,libgmt),Ptr{Uint8},(Ptr{Uint8},),__s)
end
function tmpnam_r(__s::Ptr{Uint8})
    ccall((:tmpnam_r,libgmt),Ptr{Uint8},(Ptr{Uint8},),__s)
end
function tempnam(__dir::Ptr{Uint8},__pfx::Ptr{Uint8})
    ccall((:tempnam,libgmt),Ptr{Uint8},(Ptr{Uint8},Ptr{Uint8}),__dir,__pfx)
end
function fclose(__stream::Ptr{FILE})
    ccall((:fclose,libgmt),Cint,(Ptr{FILE},),__stream)
end
function fflush(__stream::Ptr{FILE})
    ccall((:fflush,libgmt),Cint,(Ptr{FILE},),__stream)
end
function fflush_unlocked(__stream::Ptr{FILE})
    ccall((:fflush_unlocked,libgmt),Cint,(Ptr{FILE},),__stream)
end
function fopen(__filename::Ptr{Uint8},__modes::Ptr{Uint8})
    ccall((:fopen,libgmt),Ptr{FILE},(Ptr{Uint8},Ptr{Uint8}),__filename,__modes)
end
function freopen(__filename::Ptr{Uint8},__modes::Ptr{Uint8},__stream::Ptr{FILE})
    ccall((:freopen,libgmt),Ptr{FILE},(Ptr{Uint8},Ptr{Uint8},Ptr{FILE}),__filename,__modes,__stream)
end
function fdopen(__fd::Cint,__modes::Ptr{Uint8})
    ccall((:fdopen,libgmt),Ptr{FILE},(Cint,Ptr{Uint8}),__fd,__modes)
end
function fmemopen(__s::Ptr{None},__len::size_t,__modes::Ptr{Uint8})
    ccall((:fmemopen,libgmt),Ptr{FILE},(Ptr{None},size_t,Ptr{Uint8}),__s,__len,__modes)
end
function open_memstream(__bufloc::Ptr{Ptr{Uint8}},__sizeloc::Ptr{size_t})
    ccall((:open_memstream,libgmt),Ptr{FILE},(Ptr{Ptr{Uint8}},Ptr{size_t}),__bufloc,__sizeloc)
end
function setbuf(__stream::Ptr{FILE},__buf::Ptr{Uint8})
    ccall((:setbuf,libgmt),None,(Ptr{FILE},Ptr{Uint8}),__stream,__buf)
end
function setvbuf(__stream::Ptr{FILE},__buf::Ptr{Uint8},__modes::Cint,__n::size_t)
    ccall((:setvbuf,libgmt),Cint,(Ptr{FILE},Ptr{Uint8},Cint,size_t),__stream,__buf,__modes,__n)
end
function setbuffer(__stream::Ptr{FILE},__buf::Ptr{Uint8},__size::size_t)
    ccall((:setbuffer,libgmt),None,(Ptr{FILE},Ptr{Uint8},size_t),__stream,__buf,__size)
end
function setlinebuf(__stream::Ptr{FILE})
    ccall((:setlinebuf,libgmt),None,(Ptr{FILE},),__stream)
end
function vfprintf(__s::Ptr{FILE},__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vfprintf,libgmt),Cint,(Ptr{FILE},Ptr{Uint8},__gnuc_va_list),__s,__format,__arg)
end
function vprintf(__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vprintf,libgmt),Cint,(Ptr{Uint8},__gnuc_va_list),__format,__arg)
end
function vsprintf(__s::Ptr{Uint8},__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vsprintf,libgmt),Cint,(Ptr{Uint8},Ptr{Uint8},__gnuc_va_list),__s,__format,__arg)
end
function vsnprintf(__s::Ptr{Uint8},__maxlen::size_t,__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vsnprintf,libgmt),Cint,(Ptr{Uint8},size_t,Ptr{Uint8},__gnuc_va_list),__s,__maxlen,__format,__arg)
end
function vdprintf(__fd::Cint,__fmt::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vdprintf,libgmt),Cint,(Cint,Ptr{Uint8},__gnuc_va_list),__fd,__fmt,__arg)
end
function vfscanf(__s::Ptr{FILE},__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vfscanf,libgmt),Cint,(Ptr{FILE},Ptr{Uint8},__gnuc_va_list),__s,__format,__arg)
end
function vscanf(__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vscanf,libgmt),Cint,(Ptr{Uint8},__gnuc_va_list),__format,__arg)
end
function vsscanf(__s::Ptr{Uint8},__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vsscanf,libgmt),Cint,(Ptr{Uint8},Ptr{Uint8},__gnuc_va_list),__s,__format,__arg)
end
function vfscanf(__s::Ptr{FILE},__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vfscanf,libgmt),Cint,(Ptr{FILE},Ptr{Uint8},__gnuc_va_list),__s,__format,__arg)
end
function vscanf(__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vscanf,libgmt),Cint,(Ptr{Uint8},__gnuc_va_list),__format,__arg)
end
function vsscanf(__s::Ptr{Uint8},__format::Ptr{Uint8},__arg::__gnuc_va_list)
    ccall((:vsscanf,libgmt),Cint,(Ptr{Uint8},Ptr{Uint8},__gnuc_va_list),__s,__format,__arg)
end
function fgetc(__stream::Ptr{FILE})
    ccall((:fgetc,libgmt),Cint,(Ptr{FILE},),__stream)
end
function getc(__stream::Ptr{FILE})
    ccall((:getc,libgmt),Cint,(Ptr{FILE},),__stream)
end
function getchar()
    ccall((:getchar,libgmt),Cint,())
end
function getc_unlocked(__stream::Ptr{FILE})
    ccall((:getc_unlocked,libgmt),Cint,(Ptr{FILE},),__stream)
end
function getchar_unlocked()
    ccall((:getchar_unlocked,libgmt),Cint,())
end
function fgetc_unlocked(__stream::Ptr{FILE})
    ccall((:fgetc_unlocked,libgmt),Cint,(Ptr{FILE},),__stream)
end
function fputc(__c::Cint,__stream::Ptr{FILE})
    ccall((:fputc,libgmt),Cint,(Cint,Ptr{FILE}),__c,__stream)
end
function putc(__c::Cint,__stream::Ptr{FILE})
    ccall((:putc,libgmt),Cint,(Cint,Ptr{FILE}),__c,__stream)
end
function putchar(__c::Cint)
    ccall((:putchar,libgmt),Cint,(Cint,),__c)
end
function fputc_unlocked(__c::Cint,__stream::Ptr{FILE})
    ccall((:fputc_unlocked,libgmt),Cint,(Cint,Ptr{FILE}),__c,__stream)
end
function putc_unlocked(__c::Cint,__stream::Ptr{FILE})
    ccall((:putc_unlocked,libgmt),Cint,(Cint,Ptr{FILE}),__c,__stream)
end
function putchar_unlocked(__c::Cint)
    ccall((:putchar_unlocked,libgmt),Cint,(Cint,),__c)
end
function getw(__stream::Ptr{FILE})
    ccall((:getw,libgmt),Cint,(Ptr{FILE},),__stream)
end
function putw(__w::Cint,__stream::Ptr{FILE})
    ccall((:putw,libgmt),Cint,(Cint,Ptr{FILE}),__w,__stream)
end
function fgets(__s::Ptr{Uint8},__n::Cint,__stream::Ptr{FILE})
    ccall((:fgets,libgmt),Ptr{Uint8},(Ptr{Uint8},Cint,Ptr{FILE}),__s,__n,__stream)
end
function gets(__s::Ptr{Uint8})
    ccall((:gets,libgmt),Ptr{Uint8},(Ptr{Uint8},),__s)
end
function getdelim(__lineptr::Ptr{Ptr{Uint8}},__n::Ptr{size_t},__delimiter::Cint,__stream::Ptr{FILE})
    ccall((:getdelim,libgmt),__ssize_t,(Ptr{Ptr{Uint8}},Ptr{size_t},Cint,Ptr{FILE}),__lineptr,__n,__delimiter,__stream)
end
function getline(__lineptr::Ptr{Ptr{Uint8}},__n::Ptr{size_t},__stream::Ptr{FILE})
    ccall((:getline,libgmt),__ssize_t,(Ptr{Ptr{Uint8}},Ptr{size_t},Ptr{FILE}),__lineptr,__n,__stream)
end
function fputs(__s::Ptr{Uint8},__stream::Ptr{FILE})
    ccall((:fputs,libgmt),Cint,(Ptr{Uint8},Ptr{FILE}),__s,__stream)
end
function puts(__s::Ptr{Uint8})
    ccall((:puts,libgmt),Cint,(Ptr{Uint8},),__s)
end
function ungetc(__c::Cint,__stream::Ptr{FILE})
    ccall((:ungetc,libgmt),Cint,(Cint,Ptr{FILE}),__c,__stream)
end
function fread(__ptr::Ptr{None},__size::size_t,__n::size_t,__stream::Ptr{FILE})
    ccall((:fread,libgmt),size_t,(Ptr{None},size_t,size_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end
function fwrite(__ptr::Ptr{None},__size::size_t,__n::size_t,__s::Ptr{FILE})
    ccall((:fwrite,libgmt),size_t,(Ptr{None},size_t,size_t,Ptr{FILE}),__ptr,__size,__n,__s)
end
function fread_unlocked(__ptr::Ptr{None},__size::size_t,__n::size_t,__stream::Ptr{FILE})
    ccall((:fread_unlocked,libgmt),size_t,(Ptr{None},size_t,size_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end
function fwrite_unlocked(__ptr::Ptr{None},__size::size_t,__n::size_t,__stream::Ptr{FILE})
    ccall((:fwrite_unlocked,libgmt),size_t,(Ptr{None},size_t,size_t,Ptr{FILE}),__ptr,__size,__n,__stream)
end
function fseek(__stream::Ptr{FILE},__off::Clong,__whence::Cint)
    ccall((:fseek,libgmt),Cint,(Ptr{FILE},Clong,Cint),__stream,__off,__whence)
end
function ftell(__stream::Ptr{FILE})
    ccall((:ftell,libgmt),Clong,(Ptr{FILE},),__stream)
end
function rewind(__stream::Ptr{FILE})
    ccall((:rewind,libgmt),None,(Ptr{FILE},),__stream)
end
function fseeko(__stream::Ptr{FILE},__off::__off_t,__whence::Cint)
    ccall((:fseeko,libgmt),Cint,(Ptr{FILE},__off_t,Cint),__stream,__off,__whence)
end
function ftello(__stream::Ptr{FILE})
    ccall((:ftello,libgmt),__off_t,(Ptr{FILE},),__stream)
end
function fgetpos(__stream::Ptr{FILE},__pos::Ptr{fpos_t})
    ccall((:fgetpos,libgmt),Cint,(Ptr{FILE},Ptr{fpos_t}),__stream,__pos)
end
function fsetpos(__stream::Ptr{FILE},__pos::Ptr{fpos_t})
    ccall((:fsetpos,libgmt),Cint,(Ptr{FILE},Ptr{fpos_t}),__stream,__pos)
end
function clearerr(__stream::Ptr{FILE})
    ccall((:clearerr,libgmt),None,(Ptr{FILE},),__stream)
end
function feof(__stream::Ptr{FILE})
    ccall((:feof,libgmt),Cint,(Ptr{FILE},),__stream)
end
function ferror(__stream::Ptr{FILE})
    ccall((:ferror,libgmt),Cint,(Ptr{FILE},),__stream)
end
function clearerr_unlocked(__stream::Ptr{FILE})
    ccall((:clearerr_unlocked,libgmt),None,(Ptr{FILE},),__stream)
end
function feof_unlocked(__stream::Ptr{FILE})
    ccall((:feof_unlocked,libgmt),Cint,(Ptr{FILE},),__stream)
end
function ferror_unlocked(__stream::Ptr{FILE})
    ccall((:ferror_unlocked,libgmt),Cint,(Ptr{FILE},),__stream)
end
function perror(__s::Ptr{Uint8})
    ccall((:perror,libgmt),None,(Ptr{Uint8},),__s)
end
function fileno(__stream::Ptr{FILE})
    ccall((:fileno,libgmt),Cint,(Ptr{FILE},),__stream)
end
function fileno_unlocked(__stream::Ptr{FILE})
    ccall((:fileno_unlocked,libgmt),Cint,(Ptr{FILE},),__stream)
end
function popen(__command::Ptr{Uint8},__modes::Ptr{Uint8})
    ccall((:popen,libgmt),Ptr{FILE},(Ptr{Uint8},Ptr{Uint8}),__command,__modes)
end
function pclose(__stream::Ptr{FILE})
    ccall((:pclose,libgmt),Cint,(Ptr{FILE},),__stream)
end
function ctermid(__s::Ptr{Uint8})
    ccall((:ctermid,libgmt),Ptr{Uint8},(Ptr{Uint8},),__s)
end
function flockfile(__stream::Ptr{FILE})
    ccall((:flockfile,libgmt),None,(Ptr{FILE},),__stream)
end
function ftrylockfile(__stream::Ptr{FILE})
    ccall((:ftrylockfile,libgmt),Cint,(Ptr{FILE},),__stream)
end
function funlockfile(__stream::Ptr{FILE})
    ccall((:funlockfile,libgmt),None,(Ptr{FILE},),__stream)
end
function atof(__nptr::Ptr{Uint8})
    ccall((:atof,libgmt),Cdouble,(Ptr{Uint8},),__nptr)
end
function atoi(__nptr::Ptr{Uint8})
    ccall((:atoi,libgmt),Cint,(Ptr{Uint8},),__nptr)
end
function atol(__nptr::Ptr{Uint8})
    ccall((:atol,libgmt),Clong,(Ptr{Uint8},),__nptr)
end
function atoll(__nptr::Ptr{Uint8})
    ccall((:atoll,libgmt),Clonglong,(Ptr{Uint8},),__nptr)
end
function strtod(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}})
    ccall((:strtod,libgmt),Cdouble,(Ptr{Uint8},Ptr{Ptr{Uint8}}),__nptr,__endptr)
end
function strtof(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}})
    ccall((:strtof,libgmt),Cfloat,(Ptr{Uint8},Ptr{Ptr{Uint8}}),__nptr,__endptr)
end
function strtold(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}})
    ccall((:strtold,libgmt),Float64,(Ptr{Uint8},Ptr{Ptr{Uint8}}),__nptr,__endptr)
end
function strtol(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}},__base::Cint)
    ccall((:strtol,libgmt),Clong,(Ptr{Uint8},Ptr{Ptr{Uint8}},Cint),__nptr,__endptr,__base)
end
function strtoul(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}},__base::Cint)
    ccall((:strtoul,libgmt),Culong,(Ptr{Uint8},Ptr{Ptr{Uint8}},Cint),__nptr,__endptr,__base)
end
function strtoq(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}},__base::Cint)
    ccall((:strtoq,libgmt),Clonglong,(Ptr{Uint8},Ptr{Ptr{Uint8}},Cint),__nptr,__endptr,__base)
end
function strtouq(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}},__base::Cint)
    ccall((:strtouq,libgmt),Culonglong,(Ptr{Uint8},Ptr{Ptr{Uint8}},Cint),__nptr,__endptr,__base)
end
function strtoll(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}},__base::Cint)
    ccall((:strtoll,libgmt),Clonglong,(Ptr{Uint8},Ptr{Ptr{Uint8}},Cint),__nptr,__endptr,__base)
end
function strtoull(__nptr::Ptr{Uint8},__endptr::Ptr{Ptr{Uint8}},__base::Cint)
    ccall((:strtoull,libgmt),Culonglong,(Ptr{Uint8},Ptr{Ptr{Uint8}},Cint),__nptr,__endptr,__base)
end
function l64a(__n::Clong)
    ccall((:l64a,libgmt),Ptr{Uint8},(Clong,),__n)
end
function a64l(__s::Ptr{Uint8})
    ccall((:a64l,libgmt),Clong,(Ptr{Uint8},),__s)
end
function select(__nfds::Cint,__readfds::Ptr{fd_set},__writefds::Ptr{fd_set},__exceptfds::Ptr{fd_set},__timeout::Ptr{timeval})
    ccall((:select,libgmt),Cint,(Cint,Ptr{fd_set},Ptr{fd_set},Ptr{fd_set},Ptr{timeval}),__nfds,__readfds,__writefds,__exceptfds,__timeout)
end
function pselect(__nfds::Cint,__readfds::Ptr{fd_set},__writefds::Ptr{fd_set},__exceptfds::Ptr{fd_set},__timeout::Ptr{timespec},__sigmask::Ptr{__sigset_t})
    ccall((:pselect,libgmt),Cint,(Cint,Ptr{fd_set},Ptr{fd_set},Ptr{fd_set},Ptr{timespec},Ptr{__sigset_t}),__nfds,__readfds,__writefds,__exceptfds,__timeout,__sigmask)
end
function gnu_dev_major(__dev::Culonglong)
    ccall((:gnu_dev_major,libgmt),Uint32,(Culonglong,),__dev)
end
function gnu_dev_minor(__dev::Culonglong)
    ccall((:gnu_dev_minor,libgmt),Uint32,(Culonglong,),__dev)
end
function gnu_dev_makedev(__major::Uint32,__minor::Uint32)
    ccall((:gnu_dev_makedev,libgmt),Culonglong,(Uint32,Uint32),__major,__minor)
end
function random()
    ccall((:random,libgmt),Clong,())
end
function srandom(__seed::Uint32)
    ccall((:srandom,libgmt),None,(Uint32,),__seed)
end
function initstate(__seed::Uint32,__statebuf::Ptr{Uint8},__statelen::size_t)
    ccall((:initstate,libgmt),Ptr{Uint8},(Uint32,Ptr{Uint8},size_t),__seed,__statebuf,__statelen)
end
function setstate(__statebuf::Ptr{Uint8})
    ccall((:setstate,libgmt),Ptr{Uint8},(Ptr{Uint8},),__statebuf)
end
function random_r(__buf::Ptr{random_data},__result::Ptr{int32_t})
    ccall((:random_r,libgmt),Cint,(Ptr{random_data},Ptr{int32_t}),__buf,__result)
end
function srandom_r(__seed::Uint32,__buf::Ptr{random_data})
    ccall((:srandom_r,libgmt),Cint,(Uint32,Ptr{random_data}),__seed,__buf)
end
function initstate_r(__seed::Uint32,__statebuf::Ptr{Uint8},__statelen::size_t,__buf::Ptr{random_data})
    ccall((:initstate_r,libgmt),Cint,(Uint32,Ptr{Uint8},size_t,Ptr{random_data}),__seed,__statebuf,__statelen,__buf)
end
function setstate_r(__statebuf::Ptr{Uint8},__buf::Ptr{random_data})
    ccall((:setstate_r,libgmt),Cint,(Ptr{Uint8},Ptr{random_data}),__statebuf,__buf)
end
function rand()
    ccall((:rand,libgmt),Cint,())
end
function srand(__seed::Uint32)
    ccall((:srand,libgmt),None,(Uint32,),__seed)
end
function rand_r(__seed::Ptr{Uint32})
    ccall((:rand_r,libgmt),Cint,(Ptr{Uint32},),__seed)
end
function drand48()
    ccall((:drand48,libgmt),Cdouble,())
end
function erand48(__xsubi::"Array_3_Uint16")
    ccall((:erand48,libgmt),Cdouble,("Array_3_Uint16",),__xsubi)
end
function lrand48()
    ccall((:lrand48,libgmt),Clong,())
end
function nrand48(__xsubi::"Array_3_Uint16")
    ccall((:nrand48,libgmt),Clong,("Array_3_Uint16",),__xsubi)
end
function mrand48()
    ccall((:mrand48,libgmt),Clong,())
end
function jrand48(__xsubi::"Array_3_Uint16")
    ccall((:jrand48,libgmt),Clong,("Array_3_Uint16",),__xsubi)
end
function srand48(__seedval::Clong)
    ccall((:srand48,libgmt),None,(Clong,),__seedval)
end
function seed48(__seed16v::"Array_3_Uint16")
    ccall((:seed48,libgmt),Ptr{Uint16},("Array_3_Uint16",),__seed16v)
end
function lcong48(__param::"Array_7_Uint16")
    ccall((:lcong48,libgmt),None,("Array_7_Uint16",),__param)
end
function drand48_r(__buffer::Ptr{drand48_data},__result::Ptr{Cdouble})
    ccall((:drand48_r,libgmt),Cint,(Ptr{drand48_data},Ptr{Cdouble}),__buffer,__result)
end
function erand48_r(__xsubi::"Array_3_Uint16",__buffer::Ptr{drand48_data},__result::Ptr{Cdouble})
    ccall((:erand48_r,libgmt),Cint,("Array_3_Uint16",Ptr{drand48_data},Ptr{Cdouble}),__xsubi,__buffer,__result)
end
function lrand48_r(__buffer::Ptr{drand48_data},__result::Ptr{Clong})
    ccall((:lrand48_r,libgmt),Cint,(Ptr{drand48_data},Ptr{Clong}),__buffer,__result)
end
function nrand48_r(__xsubi::"Array_3_Uint16",__buffer::Ptr{drand48_data},__result::Ptr{Clong})
    ccall((:nrand48_r,libgmt),Cint,("Array_3_Uint16",Ptr{drand48_data},Ptr{Clong}),__xsubi,__buffer,__result)
end
function mrand48_r(__buffer::Ptr{drand48_data},__result::Ptr{Clong})
    ccall((:mrand48_r,libgmt),Cint,(Ptr{drand48_data},Ptr{Clong}),__buffer,__result)
end
function jrand48_r(__xsubi::"Array_3_Uint16",__buffer::Ptr{drand48_data},__result::Ptr{Clong})
    ccall((:jrand48_r,libgmt),Cint,("Array_3_Uint16",Ptr{drand48_data},Ptr{Clong}),__xsubi,__buffer,__result)
end
function srand48_r(__seedval::Clong,__buffer::Ptr{drand48_data})
    ccall((:srand48_r,libgmt),Cint,(Clong,Ptr{drand48_data}),__seedval,__buffer)
end
function seed48_r(__seed16v::"Array_3_Uint16",__buffer::Ptr{drand48_data})
    ccall((:seed48_r,libgmt),Cint,("Array_3_Uint16",Ptr{drand48_data}),__seed16v,__buffer)
end
function lcong48_r(__param::"Array_7_Uint16",__buffer::Ptr{drand48_data})
    ccall((:lcong48_r,libgmt),Cint,("Array_7_Uint16",Ptr{drand48_data}),__param,__buffer)
end
function malloc(__size::size_t)
    ccall((:malloc,libgmt),Ptr{None},(size_t,),__size)
end
function calloc(__nmemb::size_t,__size::size_t)
    ccall((:calloc,libgmt),Ptr{None},(size_t,size_t),__nmemb,__size)
end
function realloc(__ptr::Ptr{None},__size::size_t)
    ccall((:realloc,libgmt),Ptr{None},(Ptr{None},size_t),__ptr,__size)
end
function free(__ptr::Ptr{None})
    ccall((:free,libgmt),None,(Ptr{None},),__ptr)
end
function cfree(__ptr::Ptr{None})
    ccall((:cfree,libgmt),None,(Ptr{None},),__ptr)
end
function alloca(__size::size_t)
    ccall((:alloca,libgmt),Ptr{None},(size_t,),__size)
end
function valloc(__size::size_t)
    ccall((:valloc,libgmt),Ptr{None},(size_t,),__size)
end
function posix_memalign(__memptr::Ptr{Ptr{None}},__alignment::size_t,__size::size_t)
    ccall((:posix_memalign,libgmt),Cint,(Ptr{Ptr{None}},size_t,size_t),__memptr,__alignment,__size)
end
function abort()
    ccall((:abort,libgmt),None,())
end
function atexit(__func::Ptr{Void})
    ccall((:atexit,libgmt),Cint,(Ptr{Void},),__func)
end
function on_exit(__func::Ptr{Void},__arg::Ptr{None})
    ccall((:on_exit,libgmt),Cint,(Ptr{Void},Ptr{None}),__func,__arg)
end
function exit(__status::Cint)
    ccall((:exit,libgmt),None,(Cint,),__status)
end
function _Exit(__status::Cint)
    ccall((:_Exit,libgmt),None,(Cint,),__status)
end
function getenv(__name::Ptr{Uint8})
    ccall((:getenv,libgmt),Ptr{Uint8},(Ptr{Uint8},),__name)
end
function putenv(__string::Ptr{Uint8})
    ccall((:putenv,libgmt),Cint,(Ptr{Uint8},),__string)
end
function setenv(__name::Ptr{Uint8},__value::Ptr{Uint8},__replace::Cint)
    ccall((:setenv,libgmt),Cint,(Ptr{Uint8},Ptr{Uint8},Cint),__name,__value,__replace)
end
function unsetenv(__name::Ptr{Uint8})
    ccall((:unsetenv,libgmt),Cint,(Ptr{Uint8},),__name)
end
function clearenv()
    ccall((:clearenv,libgmt),Cint,())
end
function mktemp(__template::Ptr{Uint8})
    ccall((:mktemp,libgmt),Ptr{Uint8},(Ptr{Uint8},),__template)
end
function mkstemp(__template::Ptr{Uint8})
    ccall((:mkstemp,libgmt),Cint,(Ptr{Uint8},),__template)
end
function mkstemps(__template::Ptr{Uint8},__suffixlen::Cint)
    ccall((:mkstemps,libgmt),Cint,(Ptr{Uint8},Cint),__template,__suffixlen)
end
function mkdtemp(__template::Ptr{Uint8})
    ccall((:mkdtemp,libgmt),Ptr{Uint8},(Ptr{Uint8},),__template)
end
function system(__command::Ptr{Uint8})
    ccall((:system,libgmt),Cint,(Ptr{Uint8},),__command)
end
function realpath(__name::Ptr{Uint8},__resolved::Ptr{Uint8})
    ccall((:realpath,libgmt),Ptr{Uint8},(Ptr{Uint8},Ptr{Uint8}),__name,__resolved)
end
function bsearch(__key::Ptr{None},__base::Ptr{None},__nmemb::size_t,__size::size_t,__compar::__compar_fn_t)
    ccall((:bsearch,libgmt),Ptr{None},(Ptr{None},Ptr{None},size_t,size_t,__compar_fn_t),__key,__base,__nmemb,__size,__compar)
end
function qsort(__base::Ptr{None},__nmemb::size_t,__size::size_t,__compar::__compar_fn_t)
    ccall((:qsort,libgmt),None,(Ptr{None},size_t,size_t,__compar_fn_t),__base,__nmemb,__size,__compar)
end
function abs(__x::Cint)
    ccall((:abs,libgmt),Cint,(Cint,),__x)
end
function labs(__x::Clong)
    ccall((:labs,libgmt),Clong,(Clong,),__x)
end
function llabs(__x::Clonglong)
    ccall((:llabs,libgmt),Clonglong,(Clonglong,),__x)
end
function div(__numer::Cint,__denom::Cint)
    ccall((:div,libgmt),div_t,(Cint,Cint),__numer,__denom)
end
function ldiv(__numer::Clong,__denom::Clong)
    ccall((:ldiv,libgmt),ldiv_t,(Clong,Clong),__numer,__denom)
end
function lldiv(__numer::Clonglong,__denom::Clonglong)
    ccall((:lldiv,libgmt),lldiv_t,(Clonglong,Clonglong),__numer,__denom)
end
function ecvt(__value::Cdouble,__ndigit::Cint,__decpt::Ptr{Cint},__sign::Ptr{Cint})
    ccall((:ecvt,libgmt),Ptr{Uint8},(Cdouble,Cint,Ptr{Cint},Ptr{Cint}),__value,__ndigit,__decpt,__sign)
end
function fcvt(__value::Cdouble,__ndigit::Cint,__decpt::Ptr{Cint},__sign::Ptr{Cint})
    ccall((:fcvt,libgmt),Ptr{Uint8},(Cdouble,Cint,Ptr{Cint},Ptr{Cint}),__value,__ndigit,__decpt,__sign)
end
function gcvt(__value::Cdouble,__ndigit::Cint,__buf::Ptr{Uint8})
    ccall((:gcvt,libgmt),Ptr{Uint8},(Cdouble,Cint,Ptr{Uint8}),__value,__ndigit,__buf)
end
function qecvt(__value::Float64,__ndigit::Cint,__decpt::Ptr{Cint},__sign::Ptr{Cint})
    ccall((:qecvt,libgmt),Ptr{Uint8},(Float64,Cint,Ptr{Cint},Ptr{Cint}),__value,__ndigit,__decpt,__sign)
end
function qfcvt(__value::Float64,__ndigit::Cint,__decpt::Ptr{Cint},__sign::Ptr{Cint})
    ccall((:qfcvt,libgmt),Ptr{Uint8},(Float64,Cint,Ptr{Cint},Ptr{Cint}),__value,__ndigit,__decpt,__sign)
end
function qgcvt(__value::Float64,__ndigit::Cint,__buf::Ptr{Uint8})
    ccall((:qgcvt,libgmt),Ptr{Uint8},(Float64,Cint,Ptr{Uint8}),__value,__ndigit,__buf)
end
function ecvt_r(__value::Cdouble,__ndigit::Cint,__decpt::Ptr{Cint},__sign::Ptr{Cint},__buf::Ptr{Uint8},__len::size_t)
    ccall((:ecvt_r,libgmt),Cint,(Cdouble,Cint,Ptr{Cint},Ptr{Cint},Ptr{Uint8},size_t),__value,__ndigit,__decpt,__sign,__buf,__len)
end
function fcvt_r(__value::Cdouble,__ndigit::Cint,__decpt::Ptr{Cint},__sign::Ptr{Cint},__buf::Ptr{Uint8},__len::size_t)
    ccall((:fcvt_r,libgmt),Cint,(Cdouble,Cint,Ptr{Cint},Ptr{Cint},Ptr{Uint8},size_t),__value,__ndigit,__decpt,__sign,__buf,__len)
end
function qecvt_r(__value::Float64,__ndigit::Cint,__decpt::Ptr{Cint},__sign::Ptr{Cint},__buf::Ptr{Uint8},__len::size_t)
    ccall((:qecvt_r,libgmt),Cint,(Float64,Cint,Ptr{Cint},Ptr{Cint},Ptr{Uint8},size_t),__value,__ndigit,__decpt,__sign,__buf,__len)
end
function qfcvt_r(__value::Float64,__ndigit::Cint,__decpt::Ptr{Cint},__sign::Ptr{Cint},__buf::Ptr{Uint8},__len::size_t)
    ccall((:qfcvt_r,libgmt),Cint,(Float64,Cint,Ptr{Cint},Ptr{Cint},Ptr{Uint8},size_t),__value,__ndigit,__decpt,__sign,__buf,__len)
end
function mblen(__s::Ptr{Uint8},__n::size_t)
    ccall((:mblen,libgmt),Cint,(Ptr{Uint8},size_t),__s,__n)
end
function mbtowc(__pwc::Ptr{wchar_t},__s::Ptr{Uint8},__n::size_t)
    ccall((:mbtowc,libgmt),Cint,(Ptr{wchar_t},Ptr{Uint8},size_t),__pwc,__s,__n)
end
function wctomb(__s::Ptr{Uint8},__wchar::wchar_t)
    ccall((:wctomb,libgmt),Cint,(Ptr{Uint8},wchar_t),__s,__wchar)
end
function mbstowcs(__pwcs::Ptr{wchar_t},__s::Ptr{Uint8},__n::size_t)
    ccall((:mbstowcs,libgmt),size_t,(Ptr{wchar_t},Ptr{Uint8},size_t),__pwcs,__s,__n)
end
function wcstombs(__s::Ptr{Uint8},__pwcs::Ptr{wchar_t},__n::size_t)
    ccall((:wcstombs,libgmt),size_t,(Ptr{Uint8},Ptr{wchar_t},size_t),__s,__pwcs,__n)
end
function rpmatch(__response::Ptr{Uint8})
    ccall((:rpmatch,libgmt),Cint,(Ptr{Uint8},),__response)
end
function getsubopt(__optionp::Ptr{Ptr{Uint8}},__tokens::Ptr{Ptr{Uint8}},__valuep::Ptr{Ptr{Uint8}})
    ccall((:getsubopt,libgmt),Cint,(Ptr{Ptr{Uint8}},Ptr{Ptr{Uint8}},Ptr{Ptr{Uint8}}),__optionp,__tokens,__valuep)
end
function getloadavg(__loadavg::Ptr{Cdouble},__nelem::Cint)
    ccall((:getloadavg,libgmt),Cint,(Ptr{Cdouble},Cint),__loadavg,__nelem)
end
function GMT_Create_Session(tag::Ptr{Uint8},pad::Uint32,mode::Uint32,print_func::Ptr{Void})
    ccall((:GMT_Create_Session,libgmt),Ptr{None},(Ptr{Uint8},Uint32,Uint32,Ptr{Void}),tag,pad,mode,print_func)
end
function GMT_Create_Data(API::Ptr{None},family::Uint32,geometry::Uint32,mode::Uint32,dim::Ptr{uint64_t},wesn::Ptr{Cdouble},inc::Ptr{Cdouble},registration::Uint32,pad::Cint,data::Ptr{None})
    ccall((:GMT_Create_Data,libgmt),Ptr{None},(Ptr{None},Uint32,Uint32,Uint32,Ptr{uint64_t},Ptr{Cdouble},Ptr{Cdouble},Uint32,Cint,Ptr{None}),API,family,geometry,mode,dim,wesn,inc,registration,pad,data)
end
function GMT_Get_Data(API::Ptr{None},object_ID::Cint,mode::Uint32,data::Ptr{None})
    ccall((:GMT_Get_Data,libgmt),Ptr{None},(Ptr{None},Cint,Uint32,Ptr{None}),API,object_ID,mode,data)
end
function GMT_Read_Data(API::Ptr{None},family::Uint32,method::Uint32,geometry::Uint32,mode::Uint32,wesn::Ptr{Cdouble},input::Ptr{Uint8},data::Ptr{None})
    ccall((:GMT_Read_Data,libgmt),Ptr{None},(Ptr{None},Uint32,Uint32,Uint32,Uint32,Ptr{Cdouble},Ptr{Uint8},Ptr{None}),API,family,method,geometry,mode,wesn,input,data)
end
function GMT_Retrieve_Data(API::Ptr{None},object_ID::Cint)
    ccall((:GMT_Retrieve_Data,libgmt),Ptr{None},(Ptr{None},Cint),API,object_ID)
end
function GMT_Duplicate_Data(API::Ptr{None},family::Uint32,mode::Uint32,data::Ptr{None})
    ccall((:GMT_Duplicate_Data,libgmt),Ptr{None},(Ptr{None},Uint32,Uint32,Ptr{None}),API,family,mode,data)
end
function GMT_Get_Record(API::Ptr{None},mode::Uint32,retval::Ptr{Cint})
    ccall((:GMT_Get_Record,libgmt),Ptr{None},(Ptr{None},Uint32,Ptr{Cint}),API,mode,retval)
end
function GMT_Destroy_Session(API::Ptr{None})
    ccall((:GMT_Destroy_Session,libgmt),Cint,(Ptr{None},),API)
end
function GMT_Register_IO(API::Ptr{None},family::Uint32,method::Uint32,geometry::Uint32,direction::Uint32,wesn::Ptr{Cdouble},resource::Ptr{None})
    ccall((:GMT_Register_IO,libgmt),Cint,(Ptr{None},Uint32,Uint32,Uint32,Uint32,Ptr{Cdouble},Ptr{None}),API,family,method,geometry,direction,wesn,resource)
end
function GMT_Init_IO(API::Ptr{None},family::Uint32,geometry::Uint32,direction::Uint32,mode::Uint32,n_args::Uint32,args::Ptr{None})
    ccall((:GMT_Init_IO,libgmt),Cint,(Ptr{None},Uint32,Uint32,Uint32,Uint32,Uint32,Ptr{None}),API,family,geometry,direction,mode,n_args,args)
end
function GMT_Begin_IO(API::Ptr{None},family::Uint32,direction::Uint32,header::Uint32)
    ccall((:GMT_Begin_IO,libgmt),Cint,(Ptr{None},Uint32,Uint32,Uint32),API,family,direction,header)
end
function GMT_Status_IO(API::Ptr{None},mode::Uint32)
    ccall((:GMT_Status_IO,libgmt),Cint,(Ptr{None},Uint32),API,mode)
end
function GMT_End_IO(API::Ptr{None},direction::Uint32,mode::Uint32)
    ccall((:GMT_End_IO,libgmt),Cint,(Ptr{None},Uint32,Uint32),API,direction,mode)
end
function GMT_Put_Data(API::Ptr{None},object_ID::Cint,mode::Uint32,data::Ptr{None})
    ccall((:GMT_Put_Data,libgmt),Cint,(Ptr{None},Cint,Uint32,Ptr{None}),API,object_ID,mode,data)
end
function GMT_Write_Data(API::Ptr{None},family::Uint32,method::Uint32,geometry::Uint32,mode::Uint32,wesn::Ptr{Cdouble},output::Ptr{Uint8},data::Ptr{None})
    ccall((:GMT_Write_Data,libgmt),Cint,(Ptr{None},Uint32,Uint32,Uint32,Uint32,Ptr{Cdouble},Ptr{Uint8},Ptr{None}),API,family,method,geometry,mode,wesn,output,data)
end
function GMT_Destroy_Data(API::Ptr{None},object::Ptr{None})
    ccall((:GMT_Destroy_Data,libgmt),Cint,(Ptr{None},Ptr{None}),API,object)
end
function GMT_Put_Record(API::Ptr{None},mode::Uint32,record::Ptr{None})
    ccall((:GMT_Put_Record,libgmt),Cint,(Ptr{None},Uint32,Ptr{None}),API,mode,record)
end
function GMT_Encode_ID(API::Ptr{None},string::Ptr{Uint8},object_ID::Cint)
    ccall((:GMT_Encode_ID,libgmt),Cint,(Ptr{None},Ptr{Uint8},Cint),API,string,object_ID)
end
function GMT_Get_Row(API::Ptr{None},rec_no::Cint,G::Ptr{GMT_GRID},row::Ptr{Cfloat})
    ccall((:GMT_Get_Row,libgmt),Cint,(Ptr{None},Cint,Ptr{GMT_GRID},Ptr{Cfloat}),API,rec_no,G,row)
end
function GMT_Put_Row(API::Ptr{None},rec_no::Cint,G::Ptr{GMT_GRID},row::Ptr{Cfloat})
    ccall((:GMT_Put_Row,libgmt),Cint,(Ptr{None},Cint,Ptr{GMT_GRID},Ptr{Cfloat}),API,rec_no,G,row)
end
function GMT_Set_Comment(API::Ptr{None},family::Uint32,mode::Uint32,arg::Ptr{None},data::Ptr{None})
    ccall((:GMT_Set_Comment,libgmt),Cint,(Ptr{None},Uint32,Uint32,Ptr{None},Ptr{None}),API,family,mode,arg,data)
end
function GMT_Get_ID(API::Ptr{None},family::Uint32,direction::Uint32,resource::Ptr{None})
    ccall((:GMT_Get_ID,libgmt),Cint,(Ptr{None},Uint32,Uint32,Ptr{None}),API,family,direction,resource)
end
function GMT_Get_Index(API::Ptr{None},header::Ptr{GMT_GRID_HEADER},row::Cint,col::Cint)
    ccall((:GMT_Get_Index,libgmt),int64_t,(Ptr{None},Ptr{GMT_GRID_HEADER},Cint,Cint),API,header,row,col)
end
function GMT_Get_Coord(API::Ptr{None},family::Uint32,dim::Uint32,container::Ptr{None})
    ccall((:GMT_Get_Coord,libgmt),Ptr{Cdouble},(Ptr{None},Uint32,Uint32,Ptr{None}),API,family,dim,container)
end
function GMT_Option(API::Ptr{None},options::Ptr{Uint8})
    ccall((:GMT_Option,libgmt),Cint,(Ptr{None},Ptr{Uint8}),API,options)
end
function GMT_Get_Common(API::Ptr{None},option::Uint32,par::Ptr{Cdouble})
    ccall((:GMT_Get_Common,libgmt),Cint,(Ptr{None},Uint32,Ptr{Cdouble}),API,option,par)
end
function GMT_Get_Default(API::Ptr{None},keyword::Ptr{Uint8},value::Ptr{Uint8})
    ccall((:GMT_Get_Default,libgmt),Cint,(Ptr{None},Ptr{Uint8},Ptr{Uint8}),API,keyword,value)
end
function GMT_Get_Value(API::Ptr{None},arg::Ptr{Uint8},par::Ptr{Cdouble})
    ccall((:GMT_Get_Value,libgmt),Cint,(Ptr{None},Ptr{Uint8},Ptr{Cdouble}),API,arg,par)
end
function GMT_Call_Module(API::Ptr{None},_module::Ptr{Uint8},mode::Cint,args::Ptr{None})
    ccall((:GMT_Call_Module,libgmt),Cint,(Ptr{None},Ptr{Uint8},Cint,Ptr{None}),API,_module,mode,args)
end
function GMT_Create_Options(API::Ptr{None},argc::Cint,in::Ptr{None})
    ccall((:GMT_Create_Options,libgmt),Ptr{GMT_OPTION},(Ptr{None},Cint,Ptr{None}),API,argc,in)
end
function GMT_Make_Option(API::Ptr{None},option::Uint8,arg::Ptr{Uint8})
    ccall((:GMT_Make_Option,libgmt),Ptr{GMT_OPTION},(Ptr{None},Uint8,Ptr{Uint8}),API,option,arg)
end
function GMT_Find_Option(API::Ptr{None},option::Uint8,head::Ptr{GMT_OPTION})
    ccall((:GMT_Find_Option,libgmt),Ptr{GMT_OPTION},(Ptr{None},Uint8,Ptr{GMT_OPTION}),API,option,head)
end
function GMT_Append_Option(API::Ptr{None},current::Ptr{GMT_OPTION},head::Ptr{GMT_OPTION})
    ccall((:GMT_Append_Option,libgmt),Ptr{GMT_OPTION},(Ptr{None},Ptr{GMT_OPTION},Ptr{GMT_OPTION}),API,current,head)
end
function GMT_Create_Args(API::Ptr{None},argc::Ptr{Cint},head::Ptr{GMT_OPTION})
    ccall((:GMT_Create_Args,libgmt),Ptr{Ptr{Uint8}},(Ptr{None},Ptr{Cint},Ptr{GMT_OPTION}),API,argc,head)
end
function GMT_Create_Cmd(API::Ptr{None},head::Ptr{GMT_OPTION})
    ccall((:GMT_Create_Cmd,libgmt),Ptr{Uint8},(Ptr{None},Ptr{GMT_OPTION}),API,head)
end
function GMT_Destroy_Options(API::Ptr{None},head::Ptr{Ptr{GMT_OPTION}})
    ccall((:GMT_Destroy_Options,libgmt),Cint,(Ptr{None},Ptr{Ptr{GMT_OPTION}}),API,head)
end
function GMT_Destroy_Args(API::Ptr{None},argc::Cint,argv::Ptr{Ptr{Ptr{Uint8}}})
    ccall((:GMT_Destroy_Args,libgmt),Cint,(Ptr{None},Cint,Ptr{Ptr{Ptr{Uint8}}}),API,argc,argv)
end
function GMT_Destroy_Cmd(API::Ptr{None},cmd::Ptr{Ptr{Uint8}})
    ccall((:GMT_Destroy_Cmd,libgmt),Cint,(Ptr{None},Ptr{Ptr{Uint8}}),API,cmd)
end
function GMT_Update_Option(API::Ptr{None},current::Ptr{GMT_OPTION},arg::Ptr{Uint8})
    ccall((:GMT_Update_Option,libgmt),Cint,(Ptr{None},Ptr{GMT_OPTION},Ptr{Uint8}),API,current,arg)
end
function GMT_Delete_Option(API::Ptr{None},current::Ptr{GMT_OPTION})
    ccall((:GMT_Delete_Option,libgmt),Cint,(Ptr{None},Ptr{GMT_OPTION}),API,current)
end
function GMT_Parse_Common(API::Ptr{None},given_options::Ptr{Uint8},options::Ptr{GMT_OPTION})
    ccall((:GMT_Parse_Common,libgmt),Cint,(Ptr{None},Ptr{Uint8},Ptr{GMT_OPTION}),API,given_options,options)
end
function GMT_FFT_Option(API::Ptr{None},option::Uint8,dim::Uint32,string::Ptr{Uint8})
    ccall((:GMT_FFT_Option,libgmt),Uint32,(Ptr{None},Uint8,Uint32,Ptr{Uint8}),API,option,dim,string)
end
function GMT_FFT_Parse(API::Ptr{None},option::Uint8,dim::Uint32,args::Ptr{Uint8})
    ccall((:GMT_FFT_Parse,libgmt),Ptr{None},(Ptr{None},Uint8,Uint32,Ptr{Uint8}),API,option,dim,args)
end
function GMT_FFT_Create(API::Ptr{None},X::Ptr{None},dim::Uint32,mode::Uint32,F::Ptr{None})
    ccall((:GMT_FFT_Create,libgmt),Ptr{None},(Ptr{None},Ptr{None},Uint32,Uint32,Ptr{None}),API,X,dim,mode,F)
end
function GMT_FFT_Wavenumber(API::Ptr{None},k::uint64_t,mode::Uint32,K::Ptr{None})
    ccall((:GMT_FFT_Wavenumber,libgmt),Cdouble,(Ptr{None},uint64_t,Uint32,Ptr{None}),API,k,mode,K)
end
function GMT_FFT(API::Ptr{None},X::Ptr{None},direction::Cint,mode::Uint32,K::Ptr{None})
    ccall((:GMT_FFT,libgmt),Cint,(Ptr{None},Ptr{None},Cint,Uint32,Ptr{None}),API,X,direction,mode,K)
end
function GMT_FFT_Destroy(API::Ptr{None},K::Ptr{None})
    ccall((:GMT_FFT_Destroy,libgmt),Cint,(Ptr{None},Ptr{None}),API,K)
end
function GMT_FFT_1D(API::Ptr{None},data::Ptr{Cfloat},n::uint64_t,direction::Cint,mode::Uint32)
    ccall((:GMT_FFT_1D,libgmt),Cint,(Ptr{None},Ptr{Cfloat},uint64_t,Cint,Uint32),API,data,n,direction,mode)
end
function GMT_FFT_2D(API::Ptr{None},data::Ptr{Cfloat},nx::Uint32,ny::Uint32,direction::Cint,mode::Uint32)
    ccall((:GMT_FFT_2D,libgmt),Cint,(Ptr{None},Ptr{Cfloat},Uint32,Uint32,Cint,Uint32),API,data,nx,ny,direction,mode)
end
function GMT_F77_readgrdinfo_(dim::Ptr{Uint32},wesn::Ptr{Cdouble},inc::Ptr{Cdouble},title::Ptr{Uint8},remark::Ptr{Uint8},file::Ptr{Uint8})
    ccall((:GMT_F77_readgrdinfo_,libgmt),Cint,(Ptr{Uint32},Ptr{Cdouble},Ptr{Cdouble},Ptr{Uint8},Ptr{Uint8},Ptr{Uint8}),dim,wesn,inc,title,remark,file)
end
function GMT_F77_readgrd_(array::Ptr{Cfloat},dim::Ptr{Uint32},wesn::Ptr{Cdouble},inc::Ptr{Cdouble},title::Ptr{Uint8},remark::Ptr{Uint8},file::Ptr{Uint8})
    ccall((:GMT_F77_readgrd_,libgmt),Cint,(Ptr{Cfloat},Ptr{Uint32},Ptr{Cdouble},Ptr{Cdouble},Ptr{Uint8},Ptr{Uint8},Ptr{Uint8}),array,dim,wesn,inc,title,remark,file)
end
function GMT_F77_writegrd_(array::Ptr{Cfloat},dim::Ptr{Uint32},wesn::Ptr{Cdouble},inc::Ptr{Cdouble},title::Ptr{Uint8},remark::Ptr{Uint8},file::Ptr{Uint8})
    ccall((:GMT_F77_writegrd_,libgmt),Cint,(Ptr{Cfloat},Ptr{Uint32},Ptr{Cdouble},Ptr{Cdouble},Ptr{Uint8},Ptr{Uint8},Ptr{Uint8}),array,dim,wesn,inc,title,remark,file)
end

