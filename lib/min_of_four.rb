def min_of_four(num1, num2, num3, num4)
    smallest = 0
    if num1 < num2
        smallest = num1
    else
        smallest = num2
    end
    if smallest < num3 && smallest < num4
        return smallest
    elsif num3 < smallest
        smallest = num3
    end
    return smallest if smallest < num4
    return num4
end
