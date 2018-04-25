# Public: Decides the minimum value of four numbers.
#
# num1 - The Integer value of the first number.
# num2 - The Integer value of the second number.
# num3 - The Integer value of the third number.
# num4 - The Integer value of the fourth number.
#
# Examples
#
#   min_of_four(1,2,3,4)
#   # => 1
#
# Returns the smallest input integer.
def min_of_four(num1, num2, num3, num4)
    smallest = 0
    if num1 < num2
        smallest = num1
    else
        smallest = num2
    end
    if smallest < num3 && smallest < num4
        return smallest
    elsif num3 < smallest
        smallest = num3
    end
    return smallest if smallest < num4
    return num4
end
