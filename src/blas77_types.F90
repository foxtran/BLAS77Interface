module blas77_types
  use, intrinsic :: iso_fortran_env, only: blas77_f32 => real32, blas77_f64 => real64
#if BLAS77_BLA_SIZEOF_INTEGER == 8
  use, intrinsic :: iso_fortran_env, only: blas77_int => int64
#else
  use, intrinsic :: iso_fortran_env, only: blas77_int => int32
#endif
  implicit none
  private
  public :: blas77_int, blas77_f32, blas77_f64
end module blas77_types
