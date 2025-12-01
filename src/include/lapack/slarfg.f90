pure subroutine slarfg(n,alpha,x,incx,tau) CNAME(slarfg)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: alpha
real(blas77_f32), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
real(blas77_f32), intent(inout) :: tau
end
