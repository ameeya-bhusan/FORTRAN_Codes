program matrix_multiplication

      IMPLICIT NONE  

      integer, dimension(3,3) :: a, b, c
      integer::i, j

      a = reshape((/5,6,7,3,7,9,5,4,3/),(/3,3/))
      b = reshape((/3,5,9,7,3,2,5,9,4/),(/3,3/))

      open (unit = 2, file = "input.dat")

      write(2,*) 'Input  Matrix : a'

      do i = 1, 3
        write (2,*) (a(i,j), j = 1,3)
      end do

      write(2,*) 'Input Matrix : b'

      do i = 1, 3
        write (2,*) (b(i,j), j = 1, 3)
      end do

      c = matmul(a,b)

      write(2,*) 'Resultant  Matrix : c'

      do i = 1, 3
           write (2,*) (c(i,j), j = 1, 3)
      end do
      close(2)

      end program matrix_multiplication
