# Public: Remove all identical occurences from an array.
#
# array - The Array which is to be changed.
#
# Examples
#
#   unique(["bosse", "olof", "kalle", "olof"])
#   # => ["bosse", "olof", "kalle"]
#
# Return the array without any duplicates.
require_relative 'lib'
def unique(array)
    output = []
    i = 0
    while i < array.length
        if contains(output, array[i]) == false
            output << array[i]
        end
        i += 1
    end
    return output
end
