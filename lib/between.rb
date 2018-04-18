def between(num1, num2, num3)
    return true if (num1 >= num2 || num1 >= num3) && (num1 <= num3 || num1 <= num2)
    return false
end
