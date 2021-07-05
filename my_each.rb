def my_each(collection)
  i = 0 
  while i < collection.length
    yield collection[i]
    i += 1 
  else 
    puts "There is nothing"
  end 
end

my_each([1,2,3,4]) do |x|
  puts x 
end 