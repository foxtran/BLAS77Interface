pure subroutine zptsv(n,nrhs,d,e,b,ldb,info) CNAME(zptsv)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
real(blas77_f64), intent(inout) :: d(*)
complex(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
