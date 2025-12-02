#define EMPTY_SYFFIX
#define BLAS77_SUFFIX      $BLAS77Interface
#define APPLE_SUFFIX_ILP32 $NEWLAPACK
#define APPLE_SUFFIX_ILP64 $NEWLAPACK$ILP64


#if defined __INTEL_COMPILER || __NVCOMPILER || __flang__
#  define STR(x) #x
#  define STRBEG(a,b) STR(a ## b))
#  define ENDCNAME(bindname,suffix)
#elif defined _CRAYFTN
#  define STRBEG(a,b) "a ## b")
#  define ENDCNAME(bindname,suffix)
#elif defined __GFORTRAN__ || defined __SUNPRO_F90 || defined __SUNPRO_F95
#  define STRBEG(a,b) "a&
#  define ENDCNAME(a,b) &b")
#else
#  error "Unsupported compiler"
#endif


#if BLAS77_BLA_SIZEOF_INTEGER == 8
#  define ACCELERATE_LAPACK_ILP64 1
#endif

#ifdef ACCELERATE_LAPACK_ILP64
#  define APPLE_SUFFIX APPLE_SUFFIX_ILP64
#else
#  define APPLE_SUFFIX APPLE_SUFFIX_ILP32
#endif


#define BEGCNAME(bindname,suffix) bind(C, name=STRBEG(bindname,suffix)
#if defined BLAS77_LINKER_TEST
#  define SUFFIX BLAS77_SUFFIX
#elif defined ACCELERATE_NEW_LAPACK
#  define SUFFIX APPLE_SUFFIX
#else
#  define SUFFIX EMPTY_SUFFIX
#  undef BEGCNAME
#  undef ENDCNAME
#  define BEGCNAME(bindname,suffix)
#  define ENDCNAME(bindname,suffix)
#endif
