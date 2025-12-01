pure subroutine cpftrf(transr,uplo,n,a,info) CNAME(cpftrf)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: a(0:*)
integer(blas77_int), intent(inout) :: info
end
