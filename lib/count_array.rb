# Public: Calculate the number of times a value is contained in an array.
#
# array - The Array which is to be looked into.
# val - The Elemant which is to be counted.
#
# Examples
#   count_array(["i"], "i")
#   # => 1
#
# Returns the amount of times that the value is contained in the array.
def count_array(array, val)
    i = 0
    output = 0
    while i < array.length
        if array[i] == val
            output += 1
        end
        i += 1
    end
    return output
end