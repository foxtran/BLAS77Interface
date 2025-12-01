pure function izamax(n,zx,incx) CNAME(izamax)
import
integer(blas77_int), intent(in) :: n
complex(blas77_f64), intent(in) :: zx(*)
integer(blas77_int), intent(in) :: incx
integer(blas77_int)::izamax
end
