=begin
Instructions: 

Add two strings together that, when concatenated, return your first and last name as your full name in one string.
"<Firstname> <Lastname>"
For example, if your name is John Doe, think about how you can put "John" and "Doe" together to get "John Doe".

=end

#My attempt at solving the problem. 

print "Please, type your first name  "
fname = gets.chomp.capitalize

print "Please, type your last name  "
lname = gets.chomp.capitalize

name = fname +" "+ lname

puts name + " is your name!"

print "To put it another way: #{fname} #{lname} is your name!" + "\n"

