pure subroutine dsyconvf(uplo,way,n,a,lda,e,ipiv,info) CNAME(dsyconvf)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: way
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
