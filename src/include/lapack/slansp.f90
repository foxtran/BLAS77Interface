pure function slansp(norm,uplo,n,ap,work) CNAME(slansp)
import
character(len=1), intent(in) :: norm
character(len=1), intent(in) :: uplo
integer(blas77_int), intent(in) :: n
real(blas77_f32), intent(in) :: ap(*)
real(blas77_f32), intent(in) :: work(*)
real(blas77_f32)::slansp
end
