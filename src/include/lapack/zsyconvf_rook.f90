pure subroutine zsyconvf_rook(uplo,way,n,a,lda,e,ipiv,info) CNAME(zsyconvf_rook)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: way
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
complex(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
