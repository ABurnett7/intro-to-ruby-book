=begin

Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. 
You should have two arrays at the end of this program, The original array and the new array you've created. 
Print both arrays to the screen using the p method instead of puts.
=end

#My Attempt

original_arr = []
new_arr = []
for i in (1..10) do
  original_arr.push(i)
end

original_arr.each { |x| new_arr.push(x+2)}

p original_arr
p new_arr

=begin
Book Answer

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

similar to add elements to the new array.

OR

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr
=end

