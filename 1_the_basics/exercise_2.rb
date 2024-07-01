=begin 
Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

=end

# Here is my attempt

print "What's your number? (0 - 9999) "

num = gets.chomp.to_i

a = num / 1000

b = (num -(a*1000)) / 100

c = (num - (a*1000 + b*100)) / 10

d = (num - (a*1000 + b*100 + c*10)) / 1

print "Your number has: 
The digit #{a} in the thousands place
The digit #{b} in the hundreds place
The digit #{c} in the tens place &
The digit #{d} in the ones place
Thanks for playing! \n"

=begin

My solution works. 
But the provided solution (below) is more elegant and probably easier to scale.

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 100 / 10
ones = 4936 % 10

=end