pure subroutine cscal(n,ca,cx,incx) CNAME(cscal)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ca
complex(blas77_f32), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
end
