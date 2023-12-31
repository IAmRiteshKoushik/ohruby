class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa) # Class constructor
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honours # Class methods
    if @gpa >= 3.5
      return true
    else 
      return false
    end
  end
end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

puts student1.has_honours
