# Public: Check if a number is odd.
#
# num - The Integer which is to be checked.
#
# Exmaples
#
#   is_odd(5)
#   # => true
#
# Returns the boolean value of the argument.
def is_odd(num)
    return true if num % 2 != 0
    return false
end