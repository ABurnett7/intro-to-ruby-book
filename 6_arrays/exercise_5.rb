=begin
What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[19]

=end

=begin
2/3 correct.  
I thought c would throw an error because there are only characters at string[0] - string[19].
But it turns out, when you go beyond the string length, you get nil rather than an error.

My attempt:

a = 'e'
b = 'A'
c = error

=end

=begin
Book answer:

a = "e"
b = "A"
c = nil

Notice that when you reference an index of a string that is beyond the length of the string, Ruby returns nil and doesn't throw an error.

=end
