pure subroutine zlacrt(n,cx,incx,cy,incy,c,s) CNAME(zlacrt)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: cx(*)
integer(blas77_int), intent(inout) :: incx
complex(blas77_f64), intent(inout) :: cy(*)
integer(blas77_int), intent(inout) :: incy
complex(blas77_f64), intent(inout) :: c
complex(blas77_f64), intent(inout) :: s
end
