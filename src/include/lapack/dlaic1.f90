pure subroutine dlaic1(job,j,x,sest,w,gamma,sestpr,s,c) CNAME(dlaic1)
import
integer(blas77_int), intent(inout) :: job
integer(blas77_int), intent(inout) :: j
real(blas77_f64), intent(inout) :: x(j)
real(blas77_f64), intent(inout) :: sest
real(blas77_f64), intent(inout) :: w(j)
real(blas77_f64), intent(inout) :: gamma
real(blas77_f64), intent(inout) :: sestpr
real(blas77_f64), intent(inout) :: s
real(blas77_f64), intent(inout) :: c
end
