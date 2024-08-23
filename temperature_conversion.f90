Program temperature
      !TO convert temperature from fahrenheit to celsius
      implicit none
      real :: temp_f
      real :: temp_c
      write (*,*) 'please enter the temp of your city in degree &
                  & fahrenhit'
      read (*,*) temp_f
      temp_c = (temp_f - 32) * (5. / 9.)
      write (*,*) 'degrees fahrenheit =  ', temp_f , 'celsius = ' ,&
                  & temp_c
      end program temperature
