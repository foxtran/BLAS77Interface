pure function dasum(n,dx,incx) CNAME(dasum)
import
integer(blas77_int), intent(in) :: n
real(blas77_f64), intent(in) :: dx(*)
integer(blas77_int), intent(in) :: incx
real(blas77_f64)::dasum
end
