

def my_collect(array)
    i = 0
    languages = []
    students = []
    while i < array.length 
   
    
  array== languages + students << yield(array[i])    
     my_collect(students) do |students|
            students.split(" ").first
          end
          my_collect(languages) do |languages|
            languages.upcase
          end 
       i += 1 
          end
  languages.upcase
end
 
 
     