#Public: Add a value to the beginning of a list.
#
# array - The Array which is to be added to.
# number - The Integer which is to be added.
#
# Examples
#
#   prepend([2,3,4],1)
#   # => [1,2,3,4]
#
# Returns the new array.
def prepend(array, number)
    output = []
    i = 0
    output << number
    while i < array.length
        output << array[i]
        i += 1
    end
    return output
end
