pure function dla_gerpvgrw(n,ncols,a,lda,af,ldaf) CNAME(dla_gerpvgrw)
import
integer(blas77_int), intent(in) :: n
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
real(blas77_f64), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
real(blas77_f64), intent(in) :: af(ldaf,*)
real(blas77_f64)::dla_gerpvgrw
end
