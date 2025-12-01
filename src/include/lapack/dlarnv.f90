pure subroutine dlarnv(idist,iseed,n,x) CNAME(dlarnv)
import
integer(blas77_int), intent(inout) :: idist
integer(blas77_int), intent(inout) :: iseed(4)
integer(blas77_int), intent(inout) :: n
real(blas77_f64), intent(inout) :: x(*)
end
