pure subroutine clacon(n,v,x,est,kase) CNAME(clacon)
import
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: v(n)
complex(blas77_f32), intent(inout) :: x(n)
real(blas77_f32), intent(inout) :: est
integer(blas77_int), intent(inout) :: kase
end
