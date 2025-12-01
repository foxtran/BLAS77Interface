pure subroutine sgesc2(n,a,lda,rhs,ipiv,jpiv,scale) CNAME(sgesc2)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
real(blas77_f32), intent(inout) :: rhs(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
real(blas77_f32), intent(inout) :: scale
end
