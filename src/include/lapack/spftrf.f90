pure subroutine spftrf(transr,uplo,n,a,info) CNAME(spftrf)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: a(0:*)
integer(blas77_int), intent(inout) :: info
end
