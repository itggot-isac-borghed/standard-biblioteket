# Public: Decides the minimum value of three numbers.
#
# num1 - The Integer value of the first number.
# num2 - The Integer value of the second number.
# num3 - The Integer value of the third number.
#
# Examples
#
#   max_of_three(1,2,3)
#   # => 1
#
# Returns the smallest input integer.
def min_of_three(num1, num2, num3)
    smallest = 0
    if num1 < num2
        smallest = num1
    else
        smallest = num2
    end
    return smallest if smallest < num3
    return num3
end
