def my_collect(array)
  x = 0 
  collection = []
  while x < array.length
  collection << yield(array[x])
  x = x+1
  end 
  collection
end   


