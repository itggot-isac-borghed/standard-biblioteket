def power(base, exponent)
    output = base
    i = 1
    while i < exponent
        output *= base
        i += 1
    end
    return output
end
