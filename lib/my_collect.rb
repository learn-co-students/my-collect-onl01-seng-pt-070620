def my_collect(array)
  i = 0
  returned = []
  while i < array.length
    returned << yield(array[i])
    i += 1
  end
  returned
end

myArray = %w[this is an array of things]
my_collect(myArray){|name| name}
