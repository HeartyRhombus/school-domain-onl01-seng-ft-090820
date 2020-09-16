class School
  attr_accessor :name, :roster, :grade
  attr_reader :student

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
<<<<<<< HEAD
    @roster[grade] ||= []
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, students|
      students.sort!
    end
=======
    @roster[grade].push(student)
>>>>>>> 9a7aa4e1cb26fb6fb1f6e3972f479903dbf67e28
  end

end
