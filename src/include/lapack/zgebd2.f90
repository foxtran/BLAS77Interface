pure subroutine zgebd2(m,n,a,lda,d,e,tauq,taup,work,info) CNAME(zgebd2)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
complex(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: d(*)
real(blas77_f64), intent(inout) :: e(*)
complex(blas77_f64), intent(inout) :: tauq(*)
complex(blas77_f64), intent(inout) :: taup(*)
complex(blas77_f64), intent(inout) :: work(*)
integer(blas77_int), intent(inout) :: info
end
