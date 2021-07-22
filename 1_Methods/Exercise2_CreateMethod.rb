def add(num1,num2)
  return num1 + num2
end

puts add(50,100)
puts "------------------------------"

def multiply(num1,num2)
  return num1*num2
end

puts multiply(20,35)
puts "------------------------------"

def temp_outside(value)
  puts "Temp outside is #{value}"
end

puts temp_outside(88)
puts "------------------------------"

def temp(value)
  if value<70
    puts "Weather is nice today"
  elsif value > 70 && 85
    puts "It is hot today"
  else
    puts " The weather is ridiciluos today"
  end
end

puts temp(78)