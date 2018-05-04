# Public: Create a string which consists of the all characters between two indexes of another string.
#
# string - The String from which a range of characters are to be spliced.
# lower - The Integer which dictates the starting index.
# upper - The Integer which dictates the ending index.
#
# Examples
#
#   splice("Hej alla barn", 2, 8)
#   # => "j alla "
#
# Returns the spliced string.
def splice(string, lower, upper)
    output = ""
    i = lower
    while i < upper
        output += string[i]
        i += 1
    end
    return output
end