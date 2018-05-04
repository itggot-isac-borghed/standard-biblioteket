# Public: Decide if a character is included in a string
#
# string - The String which is to be checked.
# char - The String that the character consists of.
#
# Examples
#
#   contains_char("Hej", "H")
#   # => true
#
# Returns the boolean value of the comparison
def contains_char(string, char)
    i = 0
    while i < string.length
        if string[i] == char
            return true
        end
        i += 1
    end
    return false
end
