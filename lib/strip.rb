# Public: Remove the whitespace from the beginning and the end of a string.
#
# string - The String which is to be stripped.
#
# Examples
#
#   strip("\nstring\n")
#   # => "string"
#
# Returns the stripped version of the string.
require_relative 'lib'
def strip(string)
    output = left_strip(string)
    return right_strip(output)
end