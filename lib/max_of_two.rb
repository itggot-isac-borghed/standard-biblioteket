# Public: Decides the maximum value of two numbers.
#
# num1 - The Integer value of the first number.
# num2 - The Integer value of the second number.
#
# Examples
#
#   max_of_two(1,2)
#   # => 2
#
# Returns the largest input integer.
def max_of_two(num1, num2)
    return num1 if num1 > num2
    return num2
end
