program matrix_addition

      IMPLICIT NONE

      integer, dimension(2,2) :: A , B , C
      integer::i, j
      
      A = reshape((/12,56,89,34/),(/2,2/))
      B = reshape((/45,25,64,35/),(/2,2/)) 

      open (unit=3 , file = "Addition.dat")

      write (3,*) 'Input Matrix : Matrix A'
      
      do i = 1, 2
       write (3,*) (A(i,j),j=1,2)
      end do

      write (3,*) 'Input Matrix : Matrix B'

      do i = 1, 2
       write (3,*) (B(i,j), j = 1,2)
      end do

      C = A+B

      write (3,*) 'Result Matrix : Matrix C'

      do i= 1,2
       write (3,*) (C(i,j), j=1, 2)
      end do

      close(3)

      end program matrix_addition
