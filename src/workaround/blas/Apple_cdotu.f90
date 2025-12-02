subroutine cdotu_Apple(res,n,cx,incx,cy,incy) BEGCNAME(cdotu,SUFFIX)
ENDCNAME(cdotu,SUFFIX)
import
integer(blas77_int)::n
complex(blas77_f32)::cx(*)
integer(blas77_int)::incx
complex(blas77_f32)::cy(*)
integer(blas77_int)::incy
complex(blas77_f32)::res
end
