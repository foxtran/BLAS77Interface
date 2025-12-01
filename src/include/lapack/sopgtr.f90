pure subroutine sopgtr(uplo,n,ap,tau,q,ldq,work,info) CNAME(sopgtr)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: ldq
real(blas77_f32), intent(inout) :: q(ldq,*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
