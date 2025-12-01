pure subroutine csscal(n,sa,cx,incx) CNAME(csscal)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sa
complex(blas77_f32), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
end
