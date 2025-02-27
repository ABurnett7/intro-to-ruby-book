=begin
Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. 
Below is the output for someone 20 years old.

# output of age.rb for someone 20 yrs old

How old are you?
In 10 years you will be:
30
In 20 years you will be:
40
In 30 years you will be:
50
In 40 years you will be:
60
=end

#My Attempt

print "How old are you? \n"
age = gets.chomp.to_i

print "You are #{age} years old. \n \n"
print "So, in 10 years you will be #{age+10} years old! \n \n"
print "And in 20 years you will be #{age+20} years old! \n \n"
print "And in 30 years you will be #{age+30} years old! \n \n"
print "And in 40 years you will be #{age+40} years old! \n \n"

=begin 

I probably should've used puts like the solution but I'm still not certain of all of the differences between puts and print

Solution: 

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40

=end
