def my_each(arr) # put argument(s) here
  # code here
  i = 0
  while i < arr.length do
    yield arr[i]
    i += 1
  end

  arr
end