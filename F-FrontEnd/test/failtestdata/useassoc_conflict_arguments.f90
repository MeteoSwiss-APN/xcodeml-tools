      module m1
        complex :: i
      end module m1

      program main
      contains
        subroutine sub(i)
          use m1
          i = i + 1
        end subroutine sub
      end program main
