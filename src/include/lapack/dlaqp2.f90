pure subroutine dlaqp2(m,n,offset,a,lda,jpvt,tau,vn1,vn2,work) CNAME(dlaqp2)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: offset
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: jpvt(*)
real(blas77_f64), intent(inout) :: tau(*)
real(blas77_f64), intent(inout) :: vn1(*)
real(blas77_f64), intent(inout) :: vn2(*)
real(blas77_f64), intent(inout) :: work(*)
end
