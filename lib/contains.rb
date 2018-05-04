# Public: Decides if an array contains a value.
#
# array - The Array to be checked.
# val - An Element which is used in the comparison.
#
# Examples
#
#   contains(["Hej", "Hopp"], "Hej")
#   # => true
#
# Returns the boolean value of the comparison.
def contains(array, val)
    if array.length == 0
        return false
    end
    i = 0
    while i < array.length
        if array[i] == val
            return true
        end
        i += 1
    end
    return false
end