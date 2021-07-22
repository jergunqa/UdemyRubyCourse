class ProjectManager
  attr_accessor :name, :salary

  def initialize(name, salary)
    @name=name
    @salary=salary
  end

  def role
    "Project Manager"
  end

def day_rate
  salary.to_f / 210
end

def to_s
  "#{role} #{self.name} #{day_rate}"
end
end
# "============================================="
class Developer
  attr_accessor :name, :salary

  def initialize(name, salary)
    @name=name
    @salary=salary
  end

  def role
    "Developer"
  end

def day_rate
  salary.to_f / 210
end

def to_s
  "#{role} #{self.name} #{day_rate}"
end
end
# "============================================="
class Designer
  attr_accessor :name, :salary

  def initialize(name, salary)
    @name=name
    @salary=salary
  end

  def role
    "Designer"
  end

def day_rate
  salary.to_f / 210
end

def to_s
  "#{role} #{self.name} #{day_rate}"
end
end
# "============================================="
class Project
  attr_accessor :name, :budget
  attr_reader :members

  def initialize(name, budget)
    @name = name
    @budget = budget
    @members = []
  end

  def total_dayrate
    sum = 0
    @members.each do |member|
      sum += member.day_rate
    end
    sum
  end

  def sorted_members
    @members.sort do |a,b|
      a.day_rate <=> b.day_rate
    end
  end
end

project = Project.new("Cafe Wedsa", 5000)
project.members << ProjectManager.new("Dan", 100000)
project.members << Developer.new("Robin",850000)
project.members << Developer.new("Rick",800000)
project.members << Designer.new("Mikai",450000)

puts project.members
puts "============================================="
puts project.total_dayrate
puts "============================================="
puts project.sorted_members
puts "============================================="

