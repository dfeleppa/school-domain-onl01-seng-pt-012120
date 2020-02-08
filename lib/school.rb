class School
  attr_accessor :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new{ |hash, key| hash[key] = [] }
  end
  
  def add_student(student, grade)
    roster ||= []
    @roster[grade] << student
  end
  
  def grade(num)
    num = 
  
  end
  
  def sort 
    
  end
end