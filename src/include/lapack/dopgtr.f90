pure subroutine dopgtr(uplo,n,ap,tau,q,ldq,work,info) CNAME(dopgtr)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: ap(*)
real(blas77_f64), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f64), intent(inout) :: q(ldq,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
