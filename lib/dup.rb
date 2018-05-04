# Public: Duplicate an array
#
# array - The Array which is to be duplicated.
#
# Examples
#
#   dup([1,2,3])
#   # => [1,2,3]
#
# Returns a new array with the same content.
def dup(array)
    output = []
    i = 0
    while i < array.length
        output << array[i]
        i += 1
    end
    return output
end