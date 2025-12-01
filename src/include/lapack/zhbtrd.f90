pure subroutine zhbtrd(vect,uplo,n,kd,ab,ldab,d,e,q,ldq,work,info) CNAME(zhbtrd)
import
character(len=1), intent(inout) :: vect
character(len=1), intent(inout) :: uplo
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: kd
integer(blas77_int), intent(inout) :: ldab
complex(blas77_f64), intent(inout) :: ab(ldab,*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
integer(blas77_int), intent(inout) :: ldq
complex(blas77_f64), intent(inout) :: q(ldq,*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
