def my_collect(array)
  language = []
  if block_given?
    i = 0
    while i < array.length
      language << yield(array[i])
      i += 1
    end
  end
language
end
