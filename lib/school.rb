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
  sorted_roster = {}
  roster.each do |student, grade| 
    sorted_roster[student] = grade.sort 
  end 
  sorted_roster
end 
 end 