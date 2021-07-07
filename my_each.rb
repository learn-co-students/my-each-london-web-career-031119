def my_each(arra)
  i = 0
  while i < arra.size
    yield(arra[i])
    i += 1
  end
  arra
end
