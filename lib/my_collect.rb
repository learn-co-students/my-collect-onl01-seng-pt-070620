def my_collect(array)
  names = []
  if block_given?
  i = 0 
    while i < array.length
    names << yield(array[i])
     i += 1 
   end
  names
 end
end

