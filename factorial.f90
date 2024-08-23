program factorial
      !To find the factorial value of any number entered through the
      !keyboard
      ! -----Programmer-----
      ! ====================
      ! Ameeya Bhusan Sahoo
      implicit none
      integer :: num, i, fact
      write (*,*) 'please enter a number : '
      read (*,*) num
      fact = 1
      do i = 1 , num
      fact = (fact * i)
      end do
      write (*,*) num, "", i, fact
      end program factorial
