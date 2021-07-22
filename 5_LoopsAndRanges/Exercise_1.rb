# sum of the nums 1 to 100
result = 0
1.upto(100) do |num|
  result += num
end
puts result

#given an array containing 10 items delete the first item and print it repeat 3 times
arr = ["Mike","Mary","James","Rodrigo","Kemal","Sibel","Jakarta","Alexianos","Lima","Kitruk"]
4.times do
  puts arr.delete_at(0)
end

puts "Array now"
puts arr

