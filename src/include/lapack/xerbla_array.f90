pure subroutine xerbla_array(srname_array,srname_len,info) CNAME(xerbla_array)
import
integer(blas77_int), intent(inout) :: srname_len
character(len=1), intent(inout) :: srname_array(srname_len)
integer(blas77_int), intent(inout) :: info
end
