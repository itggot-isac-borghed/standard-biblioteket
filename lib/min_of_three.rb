def min_of_three(num1, num2, num3)
    return num1 if (num1 < num2) && (num1 < num3)
    return num2 if (num2 < num1) && (num2 < num3)
    return num3
end
