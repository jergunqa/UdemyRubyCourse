class Kullanici
  attr_accessor :name,:email,:age

  def initialize(name,email,age)
    self .name=name
    self .age=age
    self .email=email
  end

  def print
    puts "#{self .name}"
    puts "#{self .age}"
    puts "#{self .email}"
  end
end

user = Kullanici.new("dan","sadad@gmail.com",31)
user.print


