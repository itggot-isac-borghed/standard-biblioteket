# Public: Decide if an input character is the last character in a string.
#
# string - The String which last character is compared to.
# char - The character that is compared to.
#
# Examples
#
#   ends_with("Hej", "j")
#   # => true
#
# Returns the boolean value of the comparison.
def ends_with(string, char)
    return true if string[-1] == char
    return false
end