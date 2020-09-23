# code here!
require 'pry'
class School 
  
  attr_accessor :name_of_school
  attr_reader :roster 
  
  def initialize(name_of_school)
    @name_of_school = name_of_school
    @roster = {}
  end 
  
def add_student(student_name, s_grade)
  if (!roster.key?(s_grade))
     roster[s_grade] = [ ]
    end 
    roster[s_grade] << student_name

 end
  
  def grade(s_grade)
   roster[s_grade] 
  end
  
  # def sort
  #   @roster.each do  |grade, students|
  #     students.sort!
  #   end 
  #   @roster 
  # end
    
  def sort
    hash = {}
    @roster.each do  |grade, students|
      binding.pry
      hash[grade] = students.sort!
    end 
    hash
  end
    

  
  
end 