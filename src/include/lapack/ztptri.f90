pure subroutine ztptri(uplo,diag,n,ap,info) CNAME(ztptri)
import
character(len=1), intent(inout) :: uplo
character(len=1), intent(inout) :: diag
integer(blas77_int), intent(inout) :: n
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: info
end
