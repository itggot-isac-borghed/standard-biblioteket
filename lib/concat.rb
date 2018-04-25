# Public: Concatinate two arrays into a new one,
#
# array1 - The Array which is to be concatinated upon.
# array2 - The Array which is to be conatinated to the other array.
#
# Examples
#
#   concat([1,2],[3,4])
#   # => [1,2,3,4]
#
# Returns a new array with the values of the concatinated arrays.
require_relative 'dup'
def concat(array1, array2)
    output = []
    i = 0
    while i < array1.length
        output << array1[i]
        i += 1
    end
    i = 0
    while i < array2.length
        output << array2[i]
        i += 1
    end
    return output
end
