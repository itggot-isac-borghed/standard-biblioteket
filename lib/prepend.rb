def prepend(array, number)
    output = []
    i = 0
    output << number
    while i < array.length
        output << array[i]
        i += 1
    end
    return output
end
