pure subroutine cgetf2(m,n,a,lda,ipiv,info) CNAME(cgetf2)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
