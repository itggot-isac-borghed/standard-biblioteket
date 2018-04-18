def factorial(num)
    output = 1
    i = 1
    while i < num + 1
        output *= i 
        i += 1
    end
    return output
end
