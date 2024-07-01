#Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
#Same as above, but only print out values greater than 5.

x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

x.each do |num|
  if num > 5
    puts num
  end
end

=begin
Couldn't remember syntax of 1-line version

Book answer:

# one line version
arr.each { |number| puts number if number > 5 }

# multi-line version
arr.each do |number|
  if number > 5
    puts number
  end
end
=end