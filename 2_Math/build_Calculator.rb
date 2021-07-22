def squate_root(value)
  display (Math.sqrt(value))
end

def sphere_area(diameter)
  # pi * D ^2
  display (Math::PI * diameter **2)
end

def hyp(a,b)
  display (Math.sqrt(a ** 2 + b ** 2))
end


def add(num1,num2)
  display( num1+num2)
end

def display(result)
  puts sprintf("%.2f",result)
end

def subtract(num1,num2)
  display (num1-num2)
end

def divide(num1,num2)
  display (num1/num2)
end

def multiply(num1,num2)
  display (num1*num2)
end
#---------------------------------------
puts "Welcome to Calculator"
puts "What operator would you like to use?"
operator = gets.chomp
puts "What is the first operand?"
op_a = gets.chomp.to_f

if operator !="sqrt" && operator != "sphere_area"
puts "Whats is 2nd operand?"
op_b = gets.chomp.to_f
end


#-----------------------------------------------
add(op_a,op_b) if operator == "add"
subtract(op_a,op_b) if operator == "subtract"
multiply(op_a,op_b) if operator == "multiply"
divide(op_a,op_b) if operator == "divide"
squate_root(op_a) if operator == "sqrt"
sphere_area(op_a) if operator == "sphere_area"
hyp(op_a,op_b) if operator == "hyp"