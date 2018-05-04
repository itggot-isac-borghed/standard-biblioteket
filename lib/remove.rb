# Public: Remove all occurences of a character in a string.
#
# string - The String which the character is to be removed from.
# char - The String that the character consists of.
#
# Examples
#   count("stringing strings", "i")
#   # => "strngng strngs"
#
# Returns the string without the decided character.
def remove(string, char)
    output = ""
    i = 0
    while i < string.length
        if string[i] == char
            i += 1
        end
        if i < string.length
            output += string[i]
        end
        i += 1
    end
    return output
end