def my_collect(array)
  if block_given?
  x = 0
  collection = []
  while x < array.length
  collection << yield(array[x])
  x += 1
  end
  collection
  end
end

languages = []
my_collect(languages) do |lang|
  lang.upcase
end

names = []
my_collect(names) do |name|
  name.split(" ").first
end


  

