drivers={
  4=> "Alonso",
  1=> "Vettel",
  3=> "Raikommen",
  2=> "Riccardo"
}
def sort(hash)
  sorted = {}
  hash.keys.sort.reverse.each do |key|
    sorted[key] = hash[key]
  end
  sorted
end

puts sort(drivers)
