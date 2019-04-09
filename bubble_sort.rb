def bubble_sort(arr)
  0.upto(arr.length) do
    0.upto(arr.length - 2) do |j|
      break if arr[j + 1].nil?

      arr[j], arr[j + 1] = arr[j + 1], arr[j] if arr[j + 1] < arr[j]
    end
  end
  arr
end

arr = [4, 3, 78, 2, 0, 2]
puts bubble_sort(arr)
