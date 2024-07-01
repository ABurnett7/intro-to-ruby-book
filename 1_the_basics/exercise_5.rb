# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

# My Attempt

print "What number would you like to factorial? "

num = gets.chomp.to_i
original_num = num

num_array = []
while num > 0 
  num_array.append(num)
  num = num - 1
end

sum = 1
num_array.each { |i| 
sum = i*sum
}

puts "The factorial of #{original_num} is #{sum}"


=begin 

Solution:
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
=end


