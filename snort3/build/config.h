#ifndef __CONFIG_H__
#define __CONFIG_H__


/*****************************************************************************/
/**                                                                         **/
/** If you want to change any of these options, go to your build directory, **/
/** and type `ccmake `".  Change your options in the GUI.  **/
/** Make sure to compile and regenerate the Makefiles when you are done by  **/
/** either exiting the GUI by typing `c` following by `g`, or by typing     **/
/** `cmake ` from your build directory.                    **/
/**                                                                         **/
/*****************************************************************************/

/* General Snort++ Information */

/* Name of package */
#define PACKAGE snort

/* Version number of package */
#define VERSION "3.5.0.0"

/* Build number for this build */
/* #undef BUILD */

/* see configure.ac for the purpose of API_OPTIONS */
/* there is no cmake magic yet to configure this */
/* but luckily it is not yet needed */
#define API_OPTIONS ""


/*  User-configured options */

/* enable debug messages */
/* #undef DEBUG_MSGS */

/* enable profiling */
/* #undef PROFILE */

/* do not generate a core file on segfault etc */
/* #undef NOCOREFILE */

/* enable command shell */
/* #undef SHELL */

/* include internal decoders in binary */
#define STATIC_CODECS 1

/* include internal inspectors in binary */
#define STATIC_INSPECTORS 1

/* include internal ips actions in binary */
#define STATIC_IPS_ACTIONS 1

/* include internal ips options in binary */
#define STATIC_IPS_OPTIONS 1

/* include internal loggers in binary */
#define STATIC_LOGGERS 1

/* include internal inspectors in binary */
#define STATIC_SEARCH_ENGINES 1

/* enable unit tests */
/* #undef UNIT_TEST */

/* enable stdlog */
/* #undef USE_STDLOG */

/* enable tsc clock */
/* #undef USE_TSC_CLOCK */

/* disable snort profiler */
/* #undef NO_PROFILER */

/* enable memory profiler */
/* #undef ENABLE_MEMORY_PROFILER */

/* disable tenant_id */
/* #undef DISABLE_TENANT_ID */

/* enable rule profiler */
/* #undef ENABLE_RULE_PROFILER */

/* enable deep profiling */
/* #undef DEEP_PROFILING */

/* enable new and delete overloads for profiling */
/* #undef ENABLE_MEMORY_OVERLOADS */

/* signal to dump stats  */
#define SIGNAL_SNORT_DUMP_STATS SIGUSR1

/* signal to reload attribute table */
#define SIGNAL_SNORT_READ_ATTR_TBL SIGURG

/* signal to reload configuration */
#define SIGNAL_SNORT_RELOAD SIGHUP

/* signal to reload stats */
#define SIGNAL_SNORT_ROTATE_STATS SIGUSR2

/* large pcap options */
/* #undef _LARGEFILE_SOURCE */
/* #undef _FILE_OFFSET_BITS */


/*  System types and their sizes */

/* The size of `long int', as computed by sizeof. */
#define SIZEOF_LONG_INT 8

/* The size of `unsigned long int', as computed by sizeof. */
#define SIZEOF_UNSIGNED_LONG_INT 8

/* Define if words are big endian */
/* #undef WORDS_BIGENDIAN */


/*  Header file definitions */

/* Define to 1 if you have the <dumbnet.h> header file. */
/* #undef HAVE_DUMBNET_H */


/*  Available libraries */

/* hyperscan available */
/* #undef HAVE_HYPERSCAN */
/* #undef HAVE_HS_COMPILE_LIT */

/* iconv available */
#define HAVE_ICONV 1

/* libunwind available */
/* #undef HAVE_LIBUNWIND */

/* lzma available */
#define HAVE_LZMA 1

/* safec available */
/* #undef HAVE_SAFEC */

/* jemalloc available */
/* #undef HAVE_JEMALLOC */

/* uuid available */
/* #undef HAVE_UUID */

/* tirpc should be used for RPC database lookups */
/* #undef USE_TIRPC */

/* numa available */
/* #undef HAVE_NUMA */

/* libml available */
/* #undef HAVE_LIBML */

/*  Availability of specific library functions */

/* Define to 1 if you have the `malloc_trim' function. */
/* #undef HAVE_MALLOC_TRIM */

/* Define to 1 if you have the `memrchr' function. */
/* #undef HAVE_MEMRCHR */

/* Define to 1 if you have the `sigaction' function. */
#define HAVE_SIGACTION 1

/* Define to 1 if you have the GNU form of the `strerror_r' function. */
/* #undef HAVE_GNU_STRERROR_R */

/* Define 1 if you have basename_r function for freebsd < 12.0.0 */
#define HAVE_BASENAME_R 1

/*  Available compiler options */

/* Define if the compiler supports visibility declarations. */
#define HAVE_VISIBILITY 1

/* Define if `thread_local` keyword should be used */
/* #undef USE_THREAD_LOCAL */

#endif

