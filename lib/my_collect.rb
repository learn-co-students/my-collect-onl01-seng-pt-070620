def my_collect(array)
  if array.size == 0
    "Array is empty"
  end
  i = 0 
  temp_array = []
  while i < array.size
    if array[i].include?(" ")
      temp_array.push(yield(array[i].split(" ").first))
      #execute code
      i = i + 1
    else 
      temp_array.push(yield(array[i].upcase))
      i = i + 1 
    end
      
  end
  temp_array
end

