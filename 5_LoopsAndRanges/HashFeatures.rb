#returns an array
hash = {1=>"a",2=>"b"}
puts hash.keys # 1 2

hash = {3=>"c", 1=>"a", 2=>"b"}
hash.keys.sort.each do |key|
  puts "#{key} => #{hash[key]}" # 1 => a  2 => b  3 => c
end

#sorting a hash alternative method
hash = {3=>"c", 1=>"a", 2=>"b"}
sorted_array = hash.sort do |(key1, val1), (key2, val2)|
  key1 <=> key2
end
sorted_hash = Hash[sorted_array]
puts sorted_hash

