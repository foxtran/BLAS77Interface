pure subroutine slarf1f(side,m,n,v,incv,tau,c,ldc,work) CNAME(slarf1f)
import
character(len=1), intent(inout) :: side
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: v(*)
integer(blas77_int), intent(inout) :: incv
real(blas77_f32), intent(inout) :: tau
integer(blas77_int), intent(inout) :: ldc
real(blas77_f32), intent(inout) :: c(ldc,*)
real(blas77_f32), intent(inout) :: work(*)
end
