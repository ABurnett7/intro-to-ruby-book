=begin

What will the following program print to the screen? 
What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

=end

=begin
My answer: I think there will be an error.  
Because you need block.call or yield pass the block into the definition. 

After running the code, I think I am partially right, you do need to pass the block diferently.
However, there was no error, because the word block is a built in method? class? not sure of the right term. 
=end

=begin
Book answer: 
Nothing is printed to the screen because the block is never activated with the .call method. 
The method returns a Proc object.

I'm mostly wrong.  The .call is the method, not the block.
2nd, a proc is reutrned.
3rd the block is passed, it jsut wasn't executed. 
=end


