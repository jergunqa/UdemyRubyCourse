time = Time.now
puts time # 2021-07-13 21:29:41 -0600
p time.day #13
p time.month
p time.year
p time.hour
p time.min
p time.sec

puts time.strftime("%B %d, %Y") # July 13, 2021
