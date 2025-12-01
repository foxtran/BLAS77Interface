pure subroutine dlarscl2(m,n,d,x,ldx) CNAME(dlarscl2)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldx
real(blas77_f64), intent(inout) :: x(ldx,*)
end
