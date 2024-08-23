program cartesian
      ! To convert cartesian coordinates of a given point into polar
      ! coordinates
      implicit none
      Real :: x, y, z
      real :: r, phi, p

      write (*,*) 'please enter the coordinate points (x,y) : '
      read (*,*) x, y
      r = sqrt (x*X + Y*Y)
      phi = atan (y/x)
      write (*,*) 'polar coordinates of (x,y) is = ',r,'&',phi,'is this'
      p= 3.1415
      z= phi * (180/p)
      write (*,*) 'polar coordinates in degree :' ,z, 'is this.'
      end program cartesian
