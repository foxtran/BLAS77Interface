pure subroutine ssytri2x(uplo,n,a,lda,ipiv,work,nb,info) CNAME(ssytri2x)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: nb
real(blas77_f32), intent(inout) :: work(n+nb+1,*)
integer(blas77_int), intent(inout) :: info
end
