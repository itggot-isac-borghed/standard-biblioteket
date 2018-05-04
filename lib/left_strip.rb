# Public: Removes whitespace from the left side of a string.
#
# string - The String which is to be stripped
#
# Examples
#
#   left_strip("\t Hej")
#   # => "Hej"
#
# Returns the left stripped version of the string.
def left_strip(string)
    output = ""
    i = 0
    if string[0] == " " || string[0] == "\n" || string[0] == "\t"
        i += 1
    end
    while i < string.length
        output += string[i]
        i += 1
    end
    return output
end
