def increase_by_10(number)
  return number + 10
end

puts increase_by_10(31) # 41

puts "------------------------"

def my_method(val1, val2)
  return val1 + val2 if val1 < 100
  val1 - val2 # if val1 100 den buyukse devreye girer
end

puts my_method(20, 10) # 30
puts "------------------------"

def my_method2(val3, val4)
  if val3 > val4
    -1
  else
    1
  end
end

puts my_method2(20, 10) # -1


