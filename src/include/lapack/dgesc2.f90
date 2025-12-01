pure subroutine dgesc2(n,a,lda,rhs,ipiv,jpiv,scale) CNAME(dgesc2)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: rhs(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: jpiv(*)
real(blas77_f64), intent(inout) :: scale
end
