def between(num, num1, num2)
    return true if (num >= num1 || num >= num2) && (num <= num2 || num <= num1)
    return false
end
