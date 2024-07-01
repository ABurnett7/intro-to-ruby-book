# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.


# Looking at the documentation I would use the  has_value? method.  I first looked at include? (which I learned from Arrays) but it looks specific to keys.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.has_value?('web developer')

=begin

Book answer

# value?

if opposites.value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end

=end
