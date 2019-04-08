arr = [1,9,7,12,3,2,25,12,9]


def bubble_sort(arr)
    i = 0
    n = arr.length
    while i < n 
        limit = n-i-1
        for j in 0..limit
            arr[j+1] == nil ? break : "continue"
            if (arr[j+1] < arr[j])
                small = arr[j + 1]
                large = arr[j]
                arr[j] = small
                arr[j + 1] = large
            end
        end
        i+=1
    end    
     arr
end

def bubble_sort_by(arr) 
    yield
end
puts bubble_sort(arr)






