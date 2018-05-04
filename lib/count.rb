# Public: Calculate the number of times a character is written in a string.
#
# string - The String which is to be looked into.
# char - The String that the character consists of.
#
# Examples
#   count("stringing strings", "i")
#   # => 3
#
# Returns the amount of times that the character is written in the string.
def count(string, char)
    i = 0
    output = 0
    while i < string.length
        if string[i] == char
            output += 1
        end
        i += 1
    end
    return output
end