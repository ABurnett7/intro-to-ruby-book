=begin 
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
Then write a program that does the same thing except printing the values. 
Finally, write a program that prints both.
=end

#My attempt, trying to use different methods for each of the 3 sections rather than the most efficient. 

dog = {Name: 'Good Boy', Age: '10', "Favorite Activity"=> "Sleeping"}

puts "Here's some basic info you want to have on hand about your dog: \n"
dog.each do |k,v|
  puts "#{k}"
end

puts "\nSimply fill in the info about your dog \n"
puts "For instance here are my answers"

puts dog.values

puts "\nIt might make more sense to see it all together"

dog.each_pair {|key, value| puts "#{key}: #{value}"}

#Feels like a silly prgram but I think it demonstrates my knowledge. 

=begin
book answer
Simpler than I would've thought they were looking for.


opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }

=end
