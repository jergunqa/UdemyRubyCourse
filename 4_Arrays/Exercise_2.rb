input = <<-STR
Stacy Brown-Philpot is the chief operating officer of TaskRabbit, where she’s responsible for scaling and expanding the marketplace. Before TaskRabbit, she spent nearly a decade leading global operations for Google’s flagship products. She served as Head of Online Sales and Operations for Google India and opened the office in Hyderabad. Stacy was also an entrepreneur in residence at Google Ventures.
STR

$words = input.split(/\s+|\.|\,/).select { |w| !w.empty? } # This uses a Regular Expression (we'll learn about those later)

def frequency(word)
  arr = $words.select do |sample|
    word == sample
  end
  arr.size
end
p frequency("the") # metinde kac tane the varsa gosterir

frequencies = $words.uniq.map do |word|
  [word,frequency(word) ]
end
p frequencies

sorted = frequencies.sort do |a,b|
  puts "Comparing #{b[-1]} to #{a[-1]}"
  b[-1] <=> a[-1]
end
p sorted

sorted.each_with_index do |pair, index|
  puts "#{index}: #{pair[0]} #{pair[-1]} occurrences"
end