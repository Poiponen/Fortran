! Generate numbers between 0 and 5
program print_numbers
    implicit none
    integer :: index

    do index = 0, 5
        print *, index
    end do
end program print_numbers




! Print first 10 numbers

program PrintFirstTenNumbers
    implicit none
    integer :: index

    ! Loop through the range from 0 to 9
    do index = 0, 9
        write(*, '(I1)', advance='no') index
    end do

    ! Output a new line after printing the numbers
    print *, ''

end program PrintFirstTenNumbers



program output_numbers
    implicit none
    integer :: start_number
    integer :: end_number
    integer :: current_number

    ! Numbers from 10 to 15
    start_number = 10
    end_number = 16

    do current_number = start_number, end_number - 1
        write(*, '(I2)', advance='no') current_number
    end do

    print * '' ! To add a newline after the output
end program output_numbers


! This code snippet is a simple Fortran program that prints numbers from 10 to 50 with a step of 5.
program print_numbers
    implicit none
    integer :: start, stop, step, i

    ! Numbers from 10 to 15
    start = 10
    stop = 50
    step = 5

    do i = start, stop - 1, step
        write(*, '(I0)', advance='no') i
        write(*,'(A)', advance='no') ' '
    end do
end program print_numbers
