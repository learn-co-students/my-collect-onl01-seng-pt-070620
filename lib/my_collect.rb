def my_collect(languages)
  students = []
  i = 0 
  while i < languages.length
  students << yield(languages[i])
  i+=1
  end 
  students
end 