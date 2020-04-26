

def my_collect(array)
    i = 0
    languages = []
    students = []
    while i < array.length 
   
    
  array== languages + students << yield(array[i])
    i += 1 
     my_collect(students) do |students|
            students.split(" ").first
          end
          my_collect(languages) do |languages|
            languages.upcase
          end 
     
          end
  array
end
 
 
     