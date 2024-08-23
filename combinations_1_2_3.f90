program combinations_1_2_3
      !To generate the all combinations of 1,2 and 3
      ! -----Programmer-----
      ! ====================
      ! Ameeya Bhusan Sahoo
      implicit none
      integer :: i
      integer :: j
      integer :: k
      outer: do i = 1,3
      middle: do j = 1, 3
      inner: do k = 1,3
      if (i .ne. j .and. j .ne. k .and. k .ne. i) then
         write (*,100) i, j, k
         100 format (3i3)
      end if
      end do inner
      end do middle
      end do outer
      end program combinations_1_2_3
