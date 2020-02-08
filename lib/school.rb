class School
  attr_accessor :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new{ |student, grade| hash[grade] = [] }
  end
  
  def add_student(student, grade)
    roster ||= []
    @roster[grade] << student
  end
  
  def grade(num)

  
  end
  
  def sort 
    
  end
end