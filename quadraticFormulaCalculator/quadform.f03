! Quadratic formula calculator
program quadform
    implicit none
    
    real :: a, b, c
    real :: disc, root1, root2

    print *, 'Enter values for a, b and c seperated by commas or spaces'
    read *, a, b, c

    disc = b**2-4*a*c

    if (disc < 0) then
        print *, 'roots are imaginary'
    else
        root1 = (-b+sqrt(disc))/2*a
        root2 = (-b+sqrt(disc))/2*a
        print *, 'roots are', root1, ' and', root2
    endif

end program quadform
