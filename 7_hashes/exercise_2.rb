=begin

Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? 
Write a program that uses both and illustrate the differences.

=end

=begin

merge creates a copy of the calling hash merged with 1 or more other hashes.

merge! combines 1 or more hashes with the calling hash (changing the calling hash)

=end

#Write a program that uses both and illustrate the differences.

# My Attempt

first = {a: 1, b: 2, c: 3}
second = {d: 4, e: 5, f: 6}

puts "Here are two hashes"

p first
p second

puts "\nHere are two hashes merged and unchanged"

p first.merge(second)

puts "\nLook they are still there!"

p first
p second

puts "\nNow lets change the first one to be a merge of both! But the 2nd one will remain"

first.merge!(second)

p first
p second

=begin

Book answer:

The difference is merge! modifies permanently, while merge does not.


cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}

=end

