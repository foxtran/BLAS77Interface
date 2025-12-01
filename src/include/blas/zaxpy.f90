pure subroutine zaxpy(n,za,zx,incx,zy,incy) CNAME(zaxpy)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: za
complex(blas77_f64), intent(inout) :: zx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: zy(*)
integer(blas77_int), intent(inout) :: incy
end
