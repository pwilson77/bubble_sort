def bubble_sort_by(arr)
  for i in 0..arr.length
    limit = arr.length - i - 1
    for j in 0..limit
      break if arr[j+1].nil?
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