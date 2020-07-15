def my_collect(array)
 empty_array = [] 
 counter = 0
 while counter < array.length 
 empty_array << yield(array[counter])
 counter +=1 
   
 end
 empty_array
end 

