class Kullanici
  attr_accessor :name,:email,:age

  def initialize(name,email,age)
    self .name=name
    self .age=age
    self .email=email
  end

  def celebrate_birthday
    puts "Happy birthday"
    self.age +=1
  end
end

user = Kullanici.new("dan","sadad@gmail.com",31)
puts user.age #31
user.celebrate_birthday #Happy birthday
puts user.age #32
