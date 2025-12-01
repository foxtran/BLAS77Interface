pure subroutine chptrf(uplo,n,ap,ipiv,info) CNAME(chptrf)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
complex(blas77_f32), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ipiv(*)
integer(blas77_int), intent(inout) :: info
end
