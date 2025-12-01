pure function cla_porpvgrw(uplo,ncols,a,lda,af,ldaf,work) CNAME(cla_porpvgrw)
import
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: ncols
integer(blas77_int), intent(in) :: lda
complex(blas77_f32), intent(in) :: a(lda,*)
integer(blas77_int), intent(in) :: ldaf
complex(blas77_f32), intent(in) :: af(ldaf,*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::cla_porpvgrw
end
