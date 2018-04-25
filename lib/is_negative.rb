# Public: Check if a number is negative
#
# num - The Integer which is to be checked.
#
# Exmaples
#
#   is_negative(5)
#   # => false
#
# Returns the boolean value of the comparison.
def is_negative(num)
    return true if num < 0
    return false if num >= 0
end