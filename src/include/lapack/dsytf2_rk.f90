pure subroutine dsytf2_rk(uplo,n,a,lda,e,ipiv,info) CNAME(dsytf2_rk)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
