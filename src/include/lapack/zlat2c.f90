pure subroutine zlat2c(uplo,n,a,lda,sa,ldsa,info) CNAME(zlat2c)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ldsa
complex(blas77_f32), intent(inout) :: sa(ldsa,*)
integer(blas77_int), intent(inout) :: info
end
