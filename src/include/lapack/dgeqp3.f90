pure subroutine dgeqp3(m,n,a,lda,jpvt,tau,work,lwork,info) CNAME(dgeqp3)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: jpvt(*)
real(blas77_f64), intent(inout) :: tau(*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: lwork
integer(blas77_int), intent(inout) :: info
end
