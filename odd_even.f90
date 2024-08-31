program odd_even
      !purpose:::::::::::::::::::::::::::::::::::::::
      !To know a particular number is odd or even
      implicit none
      integer :: x
      write (*,*) 'welcome, please enter any integer: '
      read (*,*) x
      IF (mod(x,2) == 0 ) then
              write (*,*) 'hey,buddy! this is even number!say thanks to manas'
      ELSE
              write (*,*) 'hey,buddy! this is odd number!say thanks to manas'
      END IF
      end program odd_even
