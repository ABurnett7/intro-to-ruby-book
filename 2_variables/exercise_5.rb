# Look at the following programs...

=begin

x = 0
3.times do
  x += 1
end
puts x

=end

#and...

=begin
y = 0
3.times do
  y += 1
  x = y
end
puts x
=end

#What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

=begin

My Answer: 
The first will print 3.  The second will give an error.  
This is because the 2nd intializes x inside the block, so it can't be called outside of it.  

Solution: 

The first prints 3 to the screen. 
The second throws an error undefined local variable or method because x is not available as it is created within the scope of the do/end block.


=end


