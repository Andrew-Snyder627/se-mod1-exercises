require 'pry'
#### GLOBAL SCOPE
## Example 1

# x = 10
# puts x
# puts y
#error with y undefined, is this scope related?

## Example 2

# x = 10
# puts x
# puts y
# y = 20
#Error, y = 20 is underneath the puts

## Example 3

# x = 10
# def say_hello
#   puts 'Hello World!'
# end
# puts x
#Only get 10, not calling the say_hello method
## Example 4

# def print_variable
#   x = 4
#   puts x
# end

# x = 2
# print_variable
# puts 4, the x = 2 is outside of the method that is being called
## Example 5

# def print_variable
#   x = 4
#   puts x
# end

# x = 2
# print_variable
# puts x
#4 & 2. method is called and variable x outside of method also will print.
##

#### ARGUMENT SCOPE

## Example 10

# def print_variable(x)
#   puts x
# end

# print_variable(4)
#prints 4
## Example 11

# def print_variable(x)
#   puts x
# end

# x = 4
# print_variable(x)
#4, defined variable x as 4, because the print variable is after the x = 4 it's inputting the variable?
## Example 12

# def print_variable(x)
#   puts x
# end

# print_variable(2)
# puts x
#Error the puts x is not defined globally
## Example 13

# def print_variable(x)
# x = 4
# puts x
# end

# print_variable(2)
# puts x

#Same as ex 12, x is not defined outside of the method