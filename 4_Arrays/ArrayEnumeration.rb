animals = %w(fox horse dog cat)
#animals.each { |animal| puts animal }

animals.each do |yarrak|
  puts yarrak
end

puts animals.include?('fox') # true
puts animals.include?("kyo") # false

