# Public: Check if a number is even.
#
# num - The Integer which is to be checked.
#
# Exmaples
#
#   is_even(5)
#   # => false
#
# Returns the boolean value of the comparison.
def is_even(num)
    return true if num % 2 == 0
    return false
end