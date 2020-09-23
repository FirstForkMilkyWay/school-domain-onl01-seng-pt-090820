# code here!

class School 
  
  attr_accessor :name_of_school
  
  def initialize(name_of_school)
    @name_of_school = name_of_school
    @roster = roster 
    roster = hash.new
  end 
  
  def roster 
    hash = {}
    return hash 
  end 
  
  
end 