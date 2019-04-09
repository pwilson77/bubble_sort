def bubble_sort(arr)
  0.upto(arr.length) do |i|
    0.upto(arr.length-2) do |j|
      break if arr[j + 1].nil?
        if arr[j + 1] < arr[j]
          arr[j], arr[j + 1] = arr[j + 1], arr[j]
        end
    end
  end
  arr
end

arr = [4, 3, 78, 2, 0, 2]

puts bubble_sort(arr)






