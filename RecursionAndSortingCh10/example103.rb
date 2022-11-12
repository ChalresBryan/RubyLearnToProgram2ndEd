# This "wraps" recursive_sort.
def sort some_array 
    recursive_sort(some_array, []) 
end

def recursive_sort unsorted_array, sorted_array
    # Your fabulous code goes here.
    smallest = unsorted_array[0] #the word that would come first in the dictionary
    
    i = 0
    unsorted_array.each do
        if unsorted_array[i] < smallest 
            smallest = unsorted_array[i]
        end
        i = i + 1
    end
    sorted_array.push(smallest)

    newUnsortedArray = []
    for it in unsorted_array do
        if it != smallest
            newUnsortedArray.push(it)
        end
    end
    puts newUnsortedArray

    return sorted_array
end

array1 = ["c", "b", "A", "a", "t"]
array2 = sort array1
puts
puts array2