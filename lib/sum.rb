# Public: Calculate the sum of all values of an array.
#
# array - The Array from which the sum is to be calculated from.
#
# Examples
#
#   sum([1,2,3])
#   # => 6
#
# Returns the sum of the array.
def sum(array)
    output = 0
    i = 0
    while i < array.length
        output += array[i]
        i += 1
    end
    return output
end
