def max_of_three(num1, num2, num3)
    largest = 0
    if num1 > num2
        largest = num1
    else
        largest = num2
    end
    return largest if largest > num3
    return num3
end
