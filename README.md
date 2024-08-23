# 📘 Fortran Cheat Sheet

A quick reference guide for common Fortran commands, syntax, and usage.

## Table of Contents
- [Basic Syntax](#basic-syntax)
- [Data Types](#data-types)
- [Control Structures](#control-structures)
- [Loops](#loops)
- [Functions and Subroutines](#functions-and-subroutines)
- [Arrays](#arrays)
- [File I/O](#file-io)
- [Intrinsic Functions](#intrinsic-functions)
- [Modules](#modules)

---

## Basic Syntax

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| Program declaration                  | `program my_program`             |
| End of program                       | `end program my_program`         |
| Commenting code                      | `! This is a comment`            |
| Continuation line                    | `&` (at the end of a line)       |
| Declaring a variable                 | `integer :: x`                   |
| Assigning a value to a variable      | `x = 10`                         |
| Printing output                      | `print *, "Hello, World!"`       |

---

## Data Types

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| Integer                              | `integer :: x`                   |
| Real (floating-point)                | `real :: y`                      |
| Double Precision                     | `double precision :: z`          |
| Complex                              | `complex :: c`                   |
| Logical (boolean)                    | `logical :: flag`                |
| Character (string)                   | `character(len=20) :: name`      |
| Implicit none (force explicit types) | `implicit none`                  |

---

## Control Structures

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| If statement                         | `if (x > 0) then`                |
| Else if statement                    | `else if (x == 0) then`          |
| Else statement                       | `else`                           |
| End if statement                     | `end if`                         |
| Select case                          | `select case (x)`                |
| Case statement                       | `case (1)`                       |
| Default case                         | `case default`                   |
| End select                           | `end select`                     |

---

## Loops

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| Do loop (simple)                     | `do i = 1, 10`                   |
| Do loop with step                    | `do i = 1, 10, 2`                |
| End do loop                          | `end do`                         |
| Do while loop                        | `do while (x < 10)`              |
| Exit loop                            | `exit`                           |
| Cycle loop (skip iteration)          | `cycle`                          |

---

## Functions and Subroutines

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| Function declaration                 | `real function add(a, b)`        |
| Subroutine declaration               | `subroutine compute(x, y)`       |
| End function                         | `end function add`               |
| End subroutine                       | `end subroutine compute`         |
| Calling a function                   | `result = add(2.0, 3.0)`         |
| Calling a subroutine                 | `call compute(x, y)`             |

---

## Arrays

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| Declaring a 1D array                 | `real, dimension(10) :: arr`     |
| Declaring a 2D array                 | `real, dimension(5, 5) :: mat`   |
| Accessing array elements             | `arr(3) = 10.0`                  |
| Array slicing                        | `arr(1:5) = 1.0`                 |
| Allocating dynamic arrays            | `allocate(arr(n))`               |
| Deallocating arrays                  | `deallocate(arr)`                |

---

## File I/O

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| Open a file for writing              | `open(unit=10, file='data.txt', status='new')` |
| Write to a file                      | `write(10, *) "Hello, World!"`   |
| Read from a file                     | `read(10, *) x`                  |
| Close a file                         | `close(10)`                      |
| Inquire about a file                 | `inquire(file='data.txt', exist=flag)` |

---

## Intrinsic Functions

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| Absolute value                       | `abs(x)`                         |
| Square root                          | `sqrt(x)`                        |
| Exponential                          | `exp(x)`                         |
| Natural logarithm                    | `log(x)`                         |
| Sine of an angle                     | `sin(x)`                         |
| Cosine of an angle                   | `cos(x)`                         |
| Minimum value                        | `min(x, y)`                      |
| Maximum value                        | `max(x, y)`                      |

---

## Modules

| Description                          | Code Example                     |
|--------------------------------------|----------------------------------|
| Module declaration                   | `module my_module`               |
| End module                           | `end module my_module`           |
| Use a module                         | `use my_module`                  |
| Public variables                     | `public :: x, y`                 |
| Private variables                    | `private :: z`                   |

---

This cheat sheet covers essential Fortran commands and syntax, organized by function. It's a handy reference that can be extended as needed.
