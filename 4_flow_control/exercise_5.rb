=begin
Question: 

When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

You get the following error message..

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

Why do you get this error and how can you fix it?

=end

=begin
Answer: 

The if statement doesn't end.  The only end in the code is for the method. Just add the appropriate end.

Turns out, despite the indentation, the end provided ended the if statement not the method.  
Or maybe I was correct...the videowalk through said there was no end for the if statement, the text said there was no end for the method. 

=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)