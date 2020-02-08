class School
  attr_accessor :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new{ |roster, grade| roster[grade] = [] }
  end
  
  def add_student(student, grade)
    roster ||= []
    @roster[grade] << student
  end
  
  def grade(grade)
    roster[grade]
  end
  def sort 
  nu_hash = {}
  roster.each do |x, y| 
    nu_hash[x] = y.sort 
  end 
  nu_hash
end 
 end 