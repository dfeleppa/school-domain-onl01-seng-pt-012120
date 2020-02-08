class School
  attr_accessor :name, :roster
  
  def initialize(school_name)
    @school_name = school_name
  #  @roster = {}
   @roster = Hash.new{ |h, k| h[k] = [] }
  end
  
  def add_student(student, grade)
    #roster ||= []
    @roster[grade] << student
  end
  
  def grade(num)
    num = 
  
  end
  
  def sort 
    
  end
end
