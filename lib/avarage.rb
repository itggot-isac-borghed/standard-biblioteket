# Public: Calculate the avarage value of each position in an array.
#
# array - The Array which the avarage is to be calculated from.
#
# Examples
#
#   avarage([1,2,3])
#   # => 2
#
# Returns the avarage value of the array.
require_relative 'lib'
def avarage(array)
    output sum(array)/array.length
end