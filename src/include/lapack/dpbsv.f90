pure subroutine dpbsv(uplo,n,kd,nrhs,ab,ldab,b,ldb,info) CNAME(dpbsv)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: nrhs
integer(blas77_int), intent(inout) :: ldab
real(blas77_f64), intent(inout) :: ab(ldab,*)
integer(blas77_int), intent(inout) :: ldb
real(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
