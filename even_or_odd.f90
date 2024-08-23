program even_or_odd
      !To know a number entered  is even or odd
      ! -----Programmer-----
      ! ====================
      ! Ameeya Bhusan Sahoo
      implicit none
      integer :: x
      write (*,*) 'Enter an integer:'
      read (*,*) x
      IF (mod(x,2) == 0 ) then
              write (*,*) 'even'
      ELSE
              write (*,*) 'odd'
      END IF
      end program even_or_odd
