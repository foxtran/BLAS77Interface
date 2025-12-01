pure subroutine zlacn2(n,v,x,est,kase,isave) CNAME(zlacn2)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: v(*)
complex(blas77_f64), intent(inout) :: x(*)
real(blas77_f64), intent(inout) :: est
integer(blas77_int), intent(inout) :: kase
integer(blas77_int), intent(inout) :: isave(3)
end
