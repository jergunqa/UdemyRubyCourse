ages = {"sam" => 7, "Sarah" =>10, "Kumar"=>12}
puts ages["Sarah"] # 10

hash = {}
puts hash.include?("a")# false

products={
  "Apple" => 0.75,
  "Orange" => 1.5
}
products.each_pair do |key,value|
  puts "#{key} is $#{value}"
end
