pure subroutine zlaic1(job,j,x,sest,w,gamma,sestpr,s,c) CNAME(zlaic1)
import
integer(blas77_int), intent(inout) :: job
integer(blas77_int), intent(inout) :: j
complex(blas77_f64), intent(inout) :: x(j)
real(blas77_f64), intent(inout) :: sest
complex(blas77_f64), intent(inout) :: w(j)
complex(blas77_f64), intent(inout) :: gamma
real(blas77_f64), intent(inout) :: sestpr
complex(blas77_f64), intent(inout) :: s
complex(blas77_f64), intent(inout) :: c
end
