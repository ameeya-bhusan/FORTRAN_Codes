PROGRAM degree
      !purpose:::::::::::::::::::::::::::::::::::
      !To to check the input value of an angle is the sum of square of
      !sine and cosine of input angle is equal to 1
      !===================================================
      implicit none

      !declared variable types
      real :: x
      real :: answer

      write (*,*) 'welcome, please enter the degree of an angle'
      read (*,*) x
      answer = ( sin (X) * sin (X) + cos (X) * cos (X) )

      !result output
      write (*,*) 'this is the required answer' , answer

      end program degree
