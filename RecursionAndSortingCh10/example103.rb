def sort some_array # This "wraps" recursive_sort.
    recursive_sort(some_array, []) 
end

def recursive_sort unsorted_array, sorted_array
    # Your fabulous code goes here.
    smallest = unsorted_array[0] #the word that would come first in the dictionary
    smallestIndex = 0
    i = 0

    unsorted_array.each do
        if unsorted_array[i] < smallest 
            smallest = unsorted_array[i]
            smallestIndex = i
        end
        i = i + 1
    end
    i = 0
    unsorted_array[smallestIndex] = smallest
    unsorted_array[i] = unsorted_array[smallestIndex]

    sorted_array.push(smallest)
    puts unsorted_array
    #recursive_sort(unsorted_array,sorted_array)

    return sorted_array
end

array1 = ["c", "b", "A", "a", "t"]
array2 = sort array1
puts
puts array2