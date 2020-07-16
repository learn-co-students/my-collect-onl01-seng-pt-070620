def my_collect(language)
  i = 0
  collection = []
  while i < language.length
  collection << yield(language[i])
i += 1 
end
collection
end