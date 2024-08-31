program age
      !purpose:::::::::::::::::::::::::::::::::::::::::::::
      !to find the youngest one in a group of three persons.
      implicit none
      integer :: r,s,a
      write (*,*) 'please enter the age of ram: '
      read (*,*) r
      write (*,*) ' enter the age of shyaam: '
      read (*,*) s
      write (*,*) 'enter the age of ajay: '
      read (*,*) a
      if (r .lt. s) then
              write (*,*) 'Umm..let me calculate. ram is the youngest!'
      else if ( r .lt. a) then
              write (*,*) 'umm..let me calculate. ram is the youngest!'
      else if (a .lt. r ) then
              write (*,*) 'umm..let me calculate. ajay is the youngest!'
      else if (a .lt. s ) then
              write (*,*) 'umm..let me calculate. ajay is the youngest!'
      else if (s .lt. a)then
            write (*,*)  'umm..let me calculate. shyam is the youngest!'
      else if (s .lt. r) then
              write (*,*) 'umm..let me calculate.shyam is the youngest!'
      else
              write (*,*) 'it is simple, all are of same age!'
      end if
      end program age
