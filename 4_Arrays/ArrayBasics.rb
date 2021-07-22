mixed = [1, "foo", 3.76, nil ]
puts mixed[2]

arr = ["a","b","c","c","d","e","f"]

puts arr [2] # c
puts arr [0..1] #a b
puts arr [-1] # f
puts arr.delete_at(3) #c
puts arr << "g" # add char "g" to the end