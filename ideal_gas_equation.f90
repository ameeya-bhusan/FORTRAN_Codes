program ideal
      implicit none
      real:: p,t
      real:: r=820.575
      real:: v= 24.465
      integer:: n
      write(*,*) 'enter the value of pressure'
      read(*,*) p
      write(*,*) 'enter the value of moles'
      read(*,*) n
      ! formula for ideal gas equation(pv=nrt)
      t=(p*V)/(n*R)
      write(*,*) 'the value of t against given p is',t
      stop
      end program
