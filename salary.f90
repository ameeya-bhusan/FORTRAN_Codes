program salary
     !Program to calculate Mr Sahoo's gross salary.
     IMPLICIT NONE
     REAL :: basic, gross
     write (*,*) 'Please enter basic salery: '
     read (*,*) basic
     Gross = 1.1 * basic + 0.1 * basic + basic
     write (*,*) ' gross salery is ', gross
     end program salary
