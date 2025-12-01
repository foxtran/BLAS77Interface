pure function icamax(n,cx,incx) CNAME(icamax)
import
integer(blas77_int), intent(in) :: n
complex(blas77_f32), intent(in) :: cx(*)
integer(blas77_int), intent(in) :: incx
integer(blas77_int)::icamax
end
