pure subroutine slaqsp(uplo,n,ap,s,scond,amax,equed) CNAME(slaqsp)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f32), intent(inout) :: ap(*)
real(blas77_f32), intent(inout) :: s(*)
real(blas77_f32), intent(inout) :: scond
real(blas77_f32), intent(inout) :: amax
character(len=1), intent(inout) :: equed
end
