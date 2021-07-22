#print all the names and bank balances to the screen
balances = {
  "Dan" =>1000,
  "Jess"=>1200,
  "Bryan"=>1500,
  "Kath"=>2200
}
sum = 0
balances.each_pair do |name,balance|
  sum +=balance
  puts "#{name} has $#{balance} "
end

puts "In total there is $#{sum}"
#everyone wants to pool their money to buy a car, how much do they have total?
