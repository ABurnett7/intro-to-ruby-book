=begin

Add another section onto name.rb that prints the name of the user 10 times. 
You must do this without explicitly writing the puts method 10 times in a row. 
Hint: you can use the times method to do something repeatedly.

Copied exercise_1_name.rb to this file

=end

# My attempt

print "What's your name? "
name = gets.chomp

print "Hi #{name}, it's a pleasure to meet you! \n"

10.times do 
  puts name
end

=begin 

I like 10.times { puts "#{name}"} better than what I used, but it wasn't my solution. 

But I did solve it the exact same way as the provided solution.
Solution:

# name.rb continued

10.times do
  puts name
end

=end