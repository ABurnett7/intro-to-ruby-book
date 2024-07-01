=begin 
Question: 

What does the each method in the following program return after it is finished executing?

Copy Code
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

=end

=begin
The method will go through each element of the array, x.  

It will return each element as the variable a and add 1 to it: [2, 3, 4, 5, 6]

I was wrong, it returned [1, 2, 3, 4, 5]

Playing with the code, when i put the puts before a+1, I am correct. in that prints 2 - 6.
But the each method itself returned the array with 1 - 5. 
In the video walk through the narrator says "each will always return the original array, or the array that it was called on."
=end
