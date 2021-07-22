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

  def to_s
    self.name
  end

  def inspect
    "#{self.name}, #{self.email}, #{self.age}"
  end
  user = Kullanici.new("Jake","sadsad@gmail.com",26)
  puts user
  puts user
end
