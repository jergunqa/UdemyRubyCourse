# print A-K
("a".."k").each {|char| puts char}

# write a method to determine if a given float no is between two values
def included?(range, number)
  if range.exclude_end?
    number >= range.begin && number < range.end
    else
  number >= range.begin && number <= range.end
  end
end
puts included?(1.0..10.9,5.7)
puts included?(1.0...10.9, 10.9)

#write method that returns the intersection of 2 ranges as a range or nil if they do not intersect(overlap)
def intersect? (range1,range2)
  if range1.begin < range2.begin
    if range1.end < range2.begin
      nil
    else
      (range2.begin..range1.end)
    end
  else
    if range2.end < range1.begin
      nil
    else
      (range1.begin..range2.end)
    end
  end
end