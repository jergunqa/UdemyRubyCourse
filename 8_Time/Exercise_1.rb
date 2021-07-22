def print_time_24
  Time.now.strftime("%H:%M")
end

def print_time_12
  puts Time.now.strftime("%I:%M %P")
end

p print_time_24
p print_time_12
