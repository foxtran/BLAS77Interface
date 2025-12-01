pure subroutine zsyr(uplo,n,alpha,x,incx,a,lda) CNAME(zsyr)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: alpha
complex(blas77_f64), intent(inout) :: x(*)
integer(blas77_int), intent(inout) :: incx
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
end
