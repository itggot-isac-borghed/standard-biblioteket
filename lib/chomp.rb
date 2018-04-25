require_relative 'ends_with'
def chomp(string)
    output = ""
    i = 0
    if ends_with(string, "
        ") == true
        while i < (string.length - 3)
            output += string[i]
            string += 1
        end
        return output
    end
    return string
end
p chomp("hej
")