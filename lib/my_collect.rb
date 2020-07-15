def my_collect(collection)
  
  i = 0 
  new_collection = []
  
  while i < collection.size 
    new_collection << yield(collection[i])
    i += 1 
  end
  
  new_collection

end