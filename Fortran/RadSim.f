program radsim
implicit none

! Constants
integer :: particles    = 100
integer :: hits         = 0
integer :: iterations   = 100
real :: i               = .1                          ! A

real :: innerRadius     = 10                          ! meters
real :: torusRadius     = 20                          ! meters
real :: totalRadius     = innerRadius + torusRadius   ! meters

real :: pi              = 4 * atan(1.0_8)
real :: mu              = 4 * pi * (10 ** -7);        ! [Tm/A]

real :: dTheta          = .001 / pi                   ! radians
real :: delt            = 10 ** -6                    ! seconds

real :: scale           = 100000


! Wire geometry

end program radsim