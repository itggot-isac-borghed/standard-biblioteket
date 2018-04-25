# Public: Calculate the value of all numbers up to and including the input value.
#
# num - The Integer from which the value is calculated.
#
# Examples
#
#   sumto(4)
#   # => 10
#
# Returns the calculated sum.
def sumto(num)
    output = 0
    i = 0
    while i < num + 1
        output += i
        i += 1
    end
    return output
end
