# Public: Removes whitespace from the right side of a string.
#
# string - The String which is to be stripped
#
# Examples
#
#   right_strip("\t Hej")
#   # => "Hej"
#
# Returns the right stripped version of the string.
def right_strip(string)
    output = ""
    i = 0
    j = 0
    if string[-1] == " " || string[-1] == "\n" || string[-1] == "\t"
        j += 1
    end
    while i < string.length - j
        output += string[i]
        i += 1
    end
    return output
end
