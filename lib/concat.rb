def dup(array)
    output = []
    i = 0
    while i < array.lenght
        output << array[i]
        i += 1
    end
    return output
end

def concat(array1, array2)
    output = []
    i = 0
    while i < array1.length
        output << array1[i]
        i += 1
    end
    i = 0
    while i < array2.length
        output << array2[i]
        i += 1
    end
    return output
end
