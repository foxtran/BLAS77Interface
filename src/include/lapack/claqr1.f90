pure subroutine claqr1(n,h,ldh,s1,s2,v) CNAME(claqr1)
import
integer(blas77_int), intent(inout) :: n
integer(blas77_int), intent(inout) :: ldh
complex(blas77_f32), intent(inout) :: h(ldh,*)
complex(blas77_f32), intent(inout) :: s1
complex(blas77_f32), intent(inout) :: s2
complex(blas77_f32), intent(inout) :: v(*)
end
