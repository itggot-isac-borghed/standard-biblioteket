# Public: Calculate the factorial value of an integer.
#
# num - The Integer which the factorial is to be calculated from.
#
# Examples
#
#   factorial(3)
#   # => 6
#
# Returns the factorial value of the integer.
def factorial(num)
    output = 1
    i = 1
    while i < num + 1
        output *= i 
        i += 1
    end
    return output
end
