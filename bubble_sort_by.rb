def bubble_sort_by(arr)
  n = arr.length 
  for i in 0..n
    limit = n - i - 1
    for j in 0..limit
      arr[j+1] == nil ? break : "continue"
      result = yield(arr[j],arr[j+1])
      if result > 0
        small = arr[j + 1]
        large = arr[j]
        arr[j] = small
        arr[j + 1] = large
      end
    end
  end
  arr    
end

arr = ["hi","hello","hey"]

puts bubble_sort_by(arr) {
  |first,second| 
  first.length - second.length
}