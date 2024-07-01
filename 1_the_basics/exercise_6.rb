# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

# My Attempt

def square (flt)
  squared = flt*flt
end

print "What is your first number? "
flt_1 = gets.chomp.to_f

print "What is your second number? "
flt_2 = gets.chomp.to_f

print "What is your third number? "
flt_3 = gets.chomp.to_f

print "#{flt_1} squared is #{square(flt_1)} \n"
print "#{flt_2} squared is #{square(flt_2)} \n"
print "#{flt_3} squared is #{square(flt_3)} \n"

puts "~~~~~~~~~"

puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34

=begin

solution: 

puts 4.30 * 4.30
puts 6.13 * 6.13
puts 124.34 * 124.34

=end
