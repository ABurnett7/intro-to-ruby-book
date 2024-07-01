=begin

Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. 
Then outputs their full name all at once.



Copied exercise_3_name.rb to this file

=end

# My attempt

print "What's your first name? \n"
fname = gets.chomp
print "What's your last name? \n"
lname = gets.chomp

fullname = fname + " " + lname


print "Hi #{fullname}, it's a pleasure to meet you! \n"


=begin

Solution: 

# name.rb continued again

puts "What is your first name?"
first_name = gets.chomp
puts "Thank you. What is your last name?"
last_name = gets.chomp
puts "Great. So your full name is " + first_name + " " + last_name

similar, though I added an unnecessary step. 

=end
