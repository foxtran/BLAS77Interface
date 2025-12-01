pure subroutine spptri(uplo,n,ap,info) CNAME(spptri)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
