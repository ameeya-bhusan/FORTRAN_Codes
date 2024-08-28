program Hspectra
      implicit none
      real :: v, r
      integer :: n_1, n_2

      write (*,*) ' enter n_1 and n_2'
      read (*,*) n_1 , n_2
      r = 109677
      v = r*((1/(n_1*n_1)-(n_2*n_2)))
      write (*,*) ' the value of v =', v
      end program Hspectra
