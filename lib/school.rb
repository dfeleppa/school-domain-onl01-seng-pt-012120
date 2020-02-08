class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name =name
    @roster = {}
  end
  
  def add_student(student, grade)
    roster ||= []
    roster[grade] << student
  end
end

def initialize(school_name)
  @school_name = school_name
  @roster = Hash.new{ |h, k| h[k] = [] }
end