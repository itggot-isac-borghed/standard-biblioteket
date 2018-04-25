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
    while i < array.lenght
        output << array[i]
        i += 1
    end
    return output
end

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
