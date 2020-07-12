def my_collect(collection)
  if block_given?
    i = 0
    new_conllection = []
      while i < collection.length
      new_conllection << yield(collection[i])
       i = i + 1
      end 
  new_conllection
    else
    puts "No block was given!"
  end 
end


languages = []
students = []

my_collect(languages) {|language| language.upcase}
my_collect(students) {|student| student.split(" ").first}
