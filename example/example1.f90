program test_blas
   use blas77
   implicit none
   real :: dot, snorm, x(3) = [1.0, 2.0, 3.0], y(3) = [3.0, 0.0, 4.0]
   character(*), parameter :: cfmt='(a,i0,2(a,f0.3))'
   dot = sdot(3,x,1,y,1)
   snorm = snrm2(3,y,1)
   write(*,cfmt) ' sdot=', dot, ' snrm2=', snorm
end program test_blas
