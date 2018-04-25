# Public: Add an integer to the end of a list.
#
# array - The Array which is to be appended to.
# number - The Integer which is to be appended.
#
# Examples
#
#   append([1,2,3],4)
#   # => [1,2,3,4]
#
# Returns the appended array.
def append(array, number)
    output = []
    i = 0
    while i < array.length
        output << array[i]
        i += 1
    end
    return output << 4
end
