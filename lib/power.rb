# Public: Calculates the value of a base powered to it's exponent
#
# base - The Integer which is the base of the operation.
# exponent - The Integer which is the exponent of the operation.
#
# Examples
#
#   power(3,4)
#   # => 81
#
# Returns the value of the calculation
def power(base, exponent)
    return 1 if exponent == 0
    output = base
    i = 1
    while i < exponent
        output *= base
        i += 1
    end
    return output
end
