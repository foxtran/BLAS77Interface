pure subroutine slag2d(m,n,sa,ldsa,a,lda,info) CNAME(slag2d)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldsa
real(blas77_f32), intent(inout) :: sa(ldsa,*)
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: info
end
