pure subroutine sgeqpf(m,n,a,lda,jpvt,tau,work,info) CNAME(sgeqpf)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: jpvt(*)
real(blas77_f32), intent(inout) :: tau(*)
real(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
