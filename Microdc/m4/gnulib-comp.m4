# Copyright (C) 2004 Free Software Foundation, Inc.
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects using CVS, this file can be treated like other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  AC_REQUIRE([AC_GNU_SOURCE])
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  gl_FUNC_ALLOCA
  gl_DIRNAME
  gl_ERROR
  gl_EXITFAIL
  dnl gl_USE_SYSTEM_EXTENSIONS must be added quite early to configure.ac.
  # No macro. You should also use one of fnmatch-posix or fnmatch-gnu.
  gl_FUNC_FNMATCH_GNU
  gl_FUNC_FREE
  gl_GETADDRINFO
  gl_FUNC_GETDELIM
  gl_FUNC_GETHOSTNAME
  gl_FUNC_GETLINE
  gl_GETOPT
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  gl_HUMAN
  AM_ICONV
  gl_ICONVME
  gl_FUNC_MEMMEM
  gl_MINMAX
  gl_QUOTE
  gl_QUOTEARG
  gl_C_RESTRICT
  gl_SAFE_READ
  gl_SAFE_WRITE
  gl_FUNC_SIG2STR
  gl_SIZE_MAX
  gl_SOCKLEN_T
  gt_TYPE_SSIZE_T
  AM_STDBOOL_H
  gl_STDINT_H
  gl_FUNC_STPCPY
  gl_FUNC_STRDUP
  gl_FUNC_GNU_STRFTIME
  gl_FUNC_STRNDUP
  gl_FUNC_STRNLEN
  gl_FUNC_STRTOIMAX
  gl_FUNC_STRTOL
  gl_FUNC_STRTOLL
  gl_FUNC_STRTOUL
  gl_FUNC_STRTOULL
  gl_FUNC_STRTOUMAX
  gl_TIME_R
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_XALLOC
  gl_XSIZE
  gl_XSTRNDUP
  gl_XSTRTOL
  gl_XSTRTOUMAX
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  lib/alloca.c
  lib/alloca_.h
  lib/argmatch.c
  lib/argmatch.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/basename.c
  lib/dirname.c
  lib/dirname.h
  lib/error.c
  lib/error.h
  lib/exit.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fnmatch.c
  lib/fnmatch_.h
  lib/fnmatch_loop.c
  lib/free.c
  lib/full-read.c
  lib/full-read.h
  lib/full-write.c
  lib/full-write.h
  lib/gai_strerror.c
  lib/getaddrinfo.c
  lib/getaddrinfo.h
  lib/getdelim.c
  lib/getdelim.h
  lib/gethostname.c
  lib/getline.c
  lib/getline.h
  lib/getopt.c
  lib/getopt1.c
  lib/getopt_.h
  lib/getopt_int.h
  lib/gettext.h
  lib/human.c
  lib/human.h
  lib/iconvme.c
  lib/iconvme.h
  lib/intprops.h
  lib/memmem.c
  lib/memmem.h
  lib/minmax.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/progname.c
  lib/progname.h
  lib/quote.c
  lib/quote.h
  lib/quotearg.c
  lib/quotearg.h
  lib/safe-read.c
  lib/safe-read.h
  lib/safe-write.c
  lib/safe-write.h
  lib/sig2str.c
  lib/sig2str.h
  lib/size_max.h
  lib/stdbool_.h
  lib/stdint_.h
  lib/stpcpy.c
  lib/stpcpy.h
  lib/strdup.c
  lib/strdup.h
  lib/strftime.c
  lib/strftime.h
  lib/stripslash.c
  lib/strndup.c
  lib/strndup.h
  lib/strnlen.c
  lib/strnlen.h
  lib/strtoimax.c
  lib/strtol.c
  lib/strtoll.c
  lib/strtoul.c
  lib/strtoull.c
  lib/strtoumax.c
  lib/time_r.c
  lib/time_r.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/vasprintf.h
  lib/verify.h
  lib/version-etc.c
  lib/version-etc.h
  lib/xalloc-die.c
  lib/xalloc.h
  lib/xasprintf.c
  lib/xgethostname.c
  lib/xgethostname.h
  lib/xmalloc.c
  lib/xsize.h
  lib/xstrndup.c
  lib/xstrndup.h
  lib/xstrtol.c
  lib/xstrtol.h
  lib/xstrtoul.c
  lib/xstrtoumax.c
  lib/xvasprintf.c
  lib/xvasprintf.h
  m4/alloca.m4
  m4/codeset.m4
  m4/dirname.m4
  m4/dos.m4
  m4/eoverflow.m4
  m4/error.m4
  m4/exitfail.m4
  m4/extensions.m4
  m4/fnmatch.m4
  m4/free.m4
  m4/getaddrinfo.m4
  m4/getdelim.m4
  m4/gethostname.m4
  m4/getline.m4
  m4/getopt.m4
  m4/gettext.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/human.m4
  m4/iconv.m4
  m4/iconvme.m4
  m4/intdiv0.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/isc-posix.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/longdouble.m4
  m4/longlong.m4
  m4/mbrtowc.m4
  m4/mbstate_t.m4
  m4/memmem.m4
  m4/minmax.m4
  m4/nls.m4
  m4/onceonly_2_57.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/progtest.m4
  m4/quote.m4
  m4/quotearg.m4
  m4/restrict.m4
  m4/safe-read.m4
  m4/safe-write.m4
  m4/sig2str.m4
  m4/signed.m4
  m4/size_max.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/ssize_t.m4
  m4/stdbool.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stpcpy.m4
  m4/strdup.m4
  m4/strerror_r.m4
  m4/strftime.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/strtoimax.m4
  m4/strtol.m4
  m4/strtoll.m4
  m4/strtoul.m4
  m4/strtoull.m4
  m4/strtoumax.m4
  m4/time_r.m4
  m4/tm_gmtoff.m4
  m4/uintmax_t.m4
  m4/ulonglong.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
  m4/xstrndup.m4
  m4/xstrtol.m4
  m4/xstrtoumax.m4
])