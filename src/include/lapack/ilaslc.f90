pure function ilaslc(m,n,a,lda) CNAME(ilaslc)
import
integer(blas77_int), intent(in) :: m
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: lda
real(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int)::ilaslc
end
