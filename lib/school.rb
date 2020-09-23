# code here!

class School 
  
  attr_accessor :name_of_school
  attr_reader :roster 
  
  def initialize(name_of_school)
    @name_of_school = name_of_school
    @roster = {}
  end 
  
  def add_student(student_name, grade)
  roster[grade] = [ ]
  roster[grade] << student_name
  if (roster.member?(grade))
 
 end
  

  
  
end 