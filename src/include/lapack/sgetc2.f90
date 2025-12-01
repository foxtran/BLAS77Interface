pure subroutine sgetc2(n,a,lda,ipiv,jpiv,info) CNAME(sgetc2)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
integer(blas77_int), intent(inout) :: info
end
