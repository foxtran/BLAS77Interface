pure subroutine csrscl(n,sa,sx,incx) CNAME(csrscl)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: sa
complex(blas77_f32), intent(inout) :: sx(*)
integer(blas77_int), intent(inout) :: incx
end
