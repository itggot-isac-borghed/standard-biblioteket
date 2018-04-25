# Public: Decide if a string is empty.
#
# string - The String which is to be decided.
#
# Examples
#
#   is_empty("")
#   # => true
#
# Returns the boolean value of the comparison.
def is_empty(string)
    return true if string.length == 0
    return false
end