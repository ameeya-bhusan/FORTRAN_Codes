program extremes
      !To find the largest and smallest value in a data set
      IMPLICIT NONE
      integer, parameter :: MAX_SIZE = 10
      integer, Dimension (max_size) :: input
      integer :: ilarge
      integer :: ismall
      integer :: j
      integer :: nvals
      integer :: temp
      write (*,*) 'Enter number of values in data set:'
      read (*,*) nvals
      size: IF (nvals <= MAX_SIZE) THEN
              in: DO J = 1, nvals
              write (*,100) 'enter value',j
              100 format (' ',A,I3,': ')
              read (*,*) input(j)
              end do in
              temp = input(1)
              ilarge = 1
              large: DO j = 1 nvals
              IF (input(j) > temp) THEN
                      temp = input(j)
                      ilarge = j
              END IF large
              temp = input (1)
              ismall = 1
              small :: DO j = 2, nvals
              IF ( input(j) < temp) THEN
                      temp = input(j)
                      ismall = j
              END IF small
              write (*,110)
              110 format ('0', 'The values are')
              out: DO j = 1, nvals
              IF (j == ilarge) THEN
                      write (*,'(1X,I6,2X,A)') input(j), 'largest'
              ELSE IF (J == ismall) THEN
                      write (*,'(1X,I6,2X,A)') input(j), 'smallest'
              ELSE
                      write (*,'(1X,I6)') input(j)
              END IF
              END DO out
      ELSE size
              write (*,120) nvals, MAX_SIZE = 10
              120 format (1X,'Too many input values:',16,'>',16)
      END IF size
      end program extremes
