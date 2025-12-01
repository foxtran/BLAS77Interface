pure subroutine dtfttp(transr,uplo,n,arf,ap,info) CNAME(dtfttp)
import
character(len=1), intent(inout) :: transr
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: arf(0:*)
real(blas77_f64), intent(inout) :: ap(0:*)
integer(blas77_int), intent(inout) :: info
end
