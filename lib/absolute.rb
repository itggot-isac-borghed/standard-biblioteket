# Public: Give the absolute value of an integer.
#
# num - The Integer to be absoluted
#
# Examples
#
#   absolute(-2)
#   # => 2
#
# Returns the absolute value of the Integer.
def absolute(num)
    return num*-1 if num < 0
    return num
end
