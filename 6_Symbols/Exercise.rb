users = [
  {name:"dan", email:"dan@gmail.com"},
  {name:"lauren", email:"laur@gmail.com"},
  {name:"steve", email:"ste@gmail.com"}
]

user = users.find do |user|
  user[:name] == "missing"
end
if user
  puts user[:email]
else
  puts "No user found"
end

#puts user[:email] #laur@gmail.com

