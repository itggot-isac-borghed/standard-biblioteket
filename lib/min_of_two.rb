# Public: Decides the minimum value of two numbers.
#
# num1 - The Integer value of the first number.
# num2 - The Integer value of the second number.
#
# Examples
#
#   max_of_two(1,2)
#   # => 1
#
# Returns the smallest input integer.
def min_of_two(num1, num2)
    return num1 if num1 < num2
    return num2
end
