require_relative 'lib'
def selection_sort(array)
    sorted = dup(array)
    i = 0
    while i < sorted.length
        j = i
        while j < sorted.length
            if sorted[i] > sorted[j]
                temp = array[i]
                sorted[i] = sorted[j]
                sorted[j] = temp
            end
            j += 1
        end
        i += 1
    end
    return sorted
end

p selection_sort([4,2,1,57,9,1,2,5,3])