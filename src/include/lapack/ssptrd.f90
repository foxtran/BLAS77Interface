pure subroutine ssptrd(uplo,n,ap,d,e,tau,info) CNAME(ssptrd)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: d(*)
real(blas77_f32), intent(inout) :: e(*)
real(blas77_f32), intent(inout) :: tau(*)
integer(blas77_int), intent(inout) :: info
end
