# Public: Remove newlines from string inputs.
#
# string - The String which is to be changed.
#
# Examples
#
#   chomp("Hej\n")
#   # => "Hej"
#
# Returns the string without the last new line.
require_relative 'lib'
def chomp(string)
    output = ""
    i = 0
    if ends_with(string, "\n") == true
        while i < (string.length - 1)
            output += string[i]
            i += 1
        end
        return output
    end
    return string
end
