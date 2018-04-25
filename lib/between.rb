# Public: Check if a number has a value between two limits.
#
# number - The Integer which is the be determined.
# limit1 - The Integer value of one of the limits.
# limit2 - The Integer value of the other limit.
#
# Examples
#
#   between_strict(2,2,4)
#   # => true
#
#   between_strict(2,1,4)
#   # => true
#
#   between_strict(5,4,1)
#   # => false
#
# Returns the boolean value of the resulting comparison.
def between(number, limit1, limit2)
    return true if (number >= limit1 || number >= limit2) && (number <= limit2 || number <= limit1)
    return false
end
