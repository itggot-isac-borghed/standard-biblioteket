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
