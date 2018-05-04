# Public: Replace all occurences of a character in a string with another.
#
# string - The String which is to be changed.
# char - The String which is to be replaced.
# replacer - The String which is to replace.
#
# Examples
#
#   replace_char("Hej", "H", "B")
#   # => "Bej"
#
# Returns the changed string.
def replace_char(string, char, replacer)
    output = ""
    i = 0
    while i < string.length
        if string[i] != char
            output += string[i]
        else
            output += replacer
        end
        i += 1
    end
    return output
end