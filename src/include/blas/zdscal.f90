pure subroutine zdscal(n,da,zx,incx) CNAME(zdscal)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: da
complex(blas77_f64), intent(inout) :: zx(*)
integer(blas77_int), intent(inout) :: incx
end
