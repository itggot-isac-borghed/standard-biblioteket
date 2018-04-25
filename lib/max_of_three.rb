# Public: Decides the maximum value of three numbers.
#
# num1 - The Integer value of the first number.
# num2 - The Integer value of the second number.
# num3 - The Integer value of the third number.
#
# Examples
#
#   max_of_three(1,2,3)
#   # => 3
#
# Returns the largest input integer.
def max_of_three(num1, num2, num3)
    largest = 0
    if num1 > num2
        largest = num1
    else
        largest = num2
    end
    return largest if largest > num3
    return num3
end
