# Public: Remove out matches from an array.
#
# array - The Array from which elements are excluded.
# excluder - The String which acts as an excluder.
#
# Examples
#
#   filter(["Hej", "Hopp", "Hej", "Då"], "Hej")
#   # => ["Hopp", "Då"]
#
# Returns the filtered array.
def exclude(array, excluder)
    output = []
    i = 0
    while i < array.length
        if array[i] != excluder
            output += array[i]
        end
        i += 1
    end
    return output
end