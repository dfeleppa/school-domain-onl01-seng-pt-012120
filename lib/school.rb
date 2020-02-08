class School
  attr_accessor :reader, :student, :grade
  
  roster = {}
  
  def add_student(student, age)
    roster[student] << #{age}
   end
end

