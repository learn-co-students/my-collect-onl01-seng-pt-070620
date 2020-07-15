def my_collect(array)
name = 0
collection = []
  while name < array.length
  collection << yield(array[name])
    yield(array[name])
  name += 1
    end
array
collection
end

my_collect(" ") do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

