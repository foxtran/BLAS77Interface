pure subroutine dtrttp(uplo,n,a,lda,ap,info) CNAME(dtrttp)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
