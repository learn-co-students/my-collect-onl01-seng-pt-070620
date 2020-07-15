students= ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
languages= ["ruby", "javascript", "python", "objective-c"]

def my_collect(array)
 i=0 
 collection = []
 while i < array.length 
    collection << yield(array[i])
    i += 1
  end
  collection
end
 

 

