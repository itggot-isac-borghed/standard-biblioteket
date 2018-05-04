# Public: Split a string into arrays that are seperated by a character.
#
# string - The String which is to be split.
# char - The String that acts as a seperator.
#
# Examples
#
#   split_char("Hej Hopp", " ")
#   # => ["Hej", "Hopp"]
#
# Returns the split up string.
def split_char(string, char)
    output = []
    i = 0
    while i < string.length
        if string[i] != char
            output << string[i]
        end
        i += 1
    end
    return output
end