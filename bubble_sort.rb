def bubble_sort(arr)
  i = 0
  while i < arr.length
    limit = arr.length - i - 1
    for j in 0..limit
        break if arr[j+1].nil?
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

arr = [4,3,78,2,0,2]

puts bubble_sort(arr)






