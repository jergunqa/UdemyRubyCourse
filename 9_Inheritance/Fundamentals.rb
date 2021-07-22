#SUBCLASSES
class Person
  attr_accessor :name,:email
end

person = Person.new
person.name="Dan"
person.email="dass@gmail.com"

class Student < Person
  attr_accessor :student_number
end

person = Student.new
person.name="Dan"
p person.student_number="11642644"

