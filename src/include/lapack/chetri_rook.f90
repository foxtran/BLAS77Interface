pure subroutine chetri_rook(uplo,n,a,lda,ipiv,work,info) CNAME(chetri_rook)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f32), intent(inout) :: a(lda,*)
integer(blas77_int), intent(inout) :: ipiv(*)
complex(blas77_f32), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
