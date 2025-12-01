pure subroutine dsptrd(uplo,n,ap,d,e,tau,info) CNAME(dsptrd)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
real(blas77_f64), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: info
end
