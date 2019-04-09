def bubble_sort_by(arr)
  0.upto(arr.length) do
    0.upto(arr.length - 2) do |j|
      break if arr[j + 1].nil?

      result = yield(arr[j], arr[j + 1])
      if result > 0
        arr[j], arr[j + 1] = arr[j + 1], arr[j]
      end
    end
  end
  arr
end

arr = %w[hi hello hey]

puts bubble_sort_by(arr) {
  |first, second|
  first.length - second.length
}