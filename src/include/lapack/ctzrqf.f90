pure subroutine ctzrqf(m,n,a,lda,tau,info) CNAME(ctzrqf)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
complex(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: info
end
