pure subroutine zppsv(uplo,n,nrhs,ap,b,ldb,info) CNAME(zppsv)
import
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: nrhs
complex(blas77_f64), intent(inout) :: ap(*)
integer(blas77_int), intent(inout) :: ldb
complex(blas77_f64), intent(inout) :: b(ldb,*)
integer(blas77_int), intent(inout) :: info
end
