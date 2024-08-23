program age
      !To find the youngest one in a group of three persons.
      implicit none
      integer :: r,s,a
      write (*,*) 'Please enter the age of ram: '
      read (*,*) r
      write (*,*) 'Please enter the age of shyaam: '
      read (*,*) s
      write (*,*) 'Please enter the age of ajay: '
      read (*,*) a
      if (r .lt. s) then
              write (*,*) 'ram is the youngest!'
      else if ( r .lt. a) then
              write (*,*) 'ram is the youngest!'
      else if (a .lt. r ) then
              write (*,*) 'ajay is the youngest!'
      else if (a .lt. s ) then
              write (*,*) 'ajay is the youngest!'
      else if (s .lt. a)then
            write (*,*)  'shyam is the youngest!'
      else if (s .lt. r) then
              write (*,*) 'shyam is the youngest!'
      else
              write (*,*) 'all are of same age!'
      end if
      end program age
