def my_collect(array)
  if array.size == 0
    return "Array is empty!"
  end 
  i = 0
  new_array = []
  while i < array.size
    if array[i].include?(" ")
      new_array.push(yield(array[i].split(" ").first))
      i += 1
    else
      new_array.push(yield(array[i].upcase))
      i += 1
    end
  end
  return new_array
end

