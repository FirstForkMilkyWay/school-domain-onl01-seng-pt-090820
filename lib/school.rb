# code here!

class School 
  
  attr_accessor :name_of_school
  attr_reader :roster 
  
  def initialize(name_of_school)
    @name_of_school = name_of_school
    @roster = {}
  end 
  
  def add_student(student_name, grade)
  if (roster.key?(grade))
    puts roster[grade] << student_name
  else 
     roster[grade] = [ ]
     roster[grade] << student_name
    end 
 end
  

  
  
end 