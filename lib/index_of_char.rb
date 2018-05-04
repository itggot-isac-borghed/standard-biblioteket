# Public: Look up the first index of a character in a string.
#
# string - The String which is to be looked through.
# char - The String that the character is made of.
#
# Examples
#
#   index_of_char("Hej", "H")
#   # => 0
#
#   index_of_char("Hej", "Ö")
#   # => nil
#
# Returns the first index of the character if it exists within the string, otherwise nil.
def index_of_char(string, char)
    i = 0
    while i < string.length
        if string[i] == char
            return i
        end
        i += 1
    end
    return nil
end