def max_of_four(num1, num2, num3, num4)
    largest = 0
    if num1 > num2
        largest = num1
    else
        largest = num2
    end
    if  largest > num3 && largest > num4
        return  largest
    elsif num3 > largest
        largest = num3
    end
    return largest if largest > num4
    return num4
end
