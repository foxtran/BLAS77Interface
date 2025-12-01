pure subroutine dlaorhr_col_getrfnp2(m,n,a,lda,d,info) CNAME(dlaorhr_col_getrfnp2)
import
integer(blas77_int), intent(inout) :: m
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: lda
real(blas77_f64), intent(inout) :: a(lda,*)
real(blas77_f64), intent(inout) :: d(*)
integer(blas77_int), intent(inout) :: info
end
