#if defined __SUNPRO_F90 || defined __SUNPRO_F95
#  define error_stop stop
#else
#  define error_stop error stop
#endif
