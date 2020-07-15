def my_collect(array)
  if block_given?
  i = 0
  new = []
end
  while i < array.length
  new << yield(array[i])
  i += 1
  end
  
  new
end  