#ifdef ACCELERATE_NEW_LAPACK

function cdotu(n,cx,incx,cy,incy)

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy
  complex(blas77_f32) :: cdotu

  call cdotu_Apple(cdotu,n,cx,incx,cy,incy)
end function cdotu

function cdotc(n,cx,incx,cy,incy)

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy
  complex(blas77_f32) :: cdotc

  call cdotc_Apple(cdotc,n,cx,incx,cy,incy)
end function cdotc

function zdotu(n,zx,incx,zy,incy)

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy
  complex(blas77_f64) :: zdotu

  call zdotu_Apple(zdotu,n,zx,incx,zy,incy)
end function zdotu

function zdotc(n,zx,incx,zy,incy)

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy
  complex(blas77_f64) :: zdotc

  call zdotc_Apple(zdotc, n,zx,incx,zy,incy)
end function zdotc

#endif ! ACCELERATE_NEW_LAPACK
