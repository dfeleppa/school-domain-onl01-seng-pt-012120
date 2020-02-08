class School
  attr_accessor :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new()
  end
  
  def add_student(student, grade)
    roster ||= []
    @roster[grade] << student
  end

end