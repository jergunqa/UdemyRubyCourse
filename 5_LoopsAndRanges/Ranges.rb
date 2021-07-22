#slicing
"hi there"[3..5] # the

puts (1..5).to_a #range of ints
"a".."z" # range of char
puts (1.3..2.7).to_s # range of floats

puts (1..10).to_a # All numbers up to and including 10
#vs
puts (1...10).to_a # Numbers up to 9

a = 1..10
puts a.end #=10
puts a.begin #=1
puts a.exclude_end? #=false


