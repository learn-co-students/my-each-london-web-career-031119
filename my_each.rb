def my_each(arr)
  index = 0
  while index < arr.size
    yield(arr[index])
    index += 1
  end
  arr
end
