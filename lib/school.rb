
class School
  attr_reader :db # This is a lovely shortcut for def db

  def initialize
    @db = Hash.new()
  end

  def add(student_name,student_grade)
    @db[student_grade] ||= []
    # Here we are setting the key to [] unless it already exists.
    b[student_grade] << student_name
  end
end