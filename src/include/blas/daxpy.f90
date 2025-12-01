pure subroutine daxpy(n,da,dx,incx,dy,incy) CNAME(daxpy)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: da
real(blas77_f64), intent(inout) :: dx(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f64), intent(inout) :: dy(*)
integer(blas77_int), intent(inout) :: incy
end
