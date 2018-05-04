# Public: Filter out matches from an array into a new array.
#
# array - The Array which is to be filtered.
# filter - The String which acts as a filter.
#
# Examples
#
#   filter(["Hej", "Hopp", "Hej", "Då"], "Hej")
#   # => ["Hej", "Hej"]
#
# Returns the filtered array.
def filter(array, filter)
    output = []
    i = 0
    while i < array.length
        if array[i] == filter
            output += array[i]
        end
        i += 1
    end
    return output
end