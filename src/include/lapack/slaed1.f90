pure subroutine slaed1(n,d,q,ldq,indxq,rho,cutpnt,work,iwork,info) CNAME(slaed1)
import
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
integer(blas77_int), intent(inout) :: indxq(*)
real(blas77_f32), intent(inout) :: rho
integer(blas77_int), intent(inout) :: cutpnt
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: iwork(*)
integer(blas77_int), intent(inout) :: info
end
