# Public: Decide if an input character is the first character in a string.
#
# string - The String which first character is compared to.
# char - The character that is compared to.
#
# Examples
#
#   starts_with("Hej", "H")
#   # => true
#
# Returns the boolean value of the comparison.
def starts_with(string, char)
    return true if string[0] == char
    return false
end