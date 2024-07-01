=begin

Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
=end

# my_hash is uses x as a symbol so the has is as written.
# my_hash2 uses x a variable to "hi there" so the hash is {"hi there"=> "some value"}
#Print both to see

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash
p my_hash2

=begin
Book answer:

The first hash that was created used a symbol x as the key. 
The second hash used the string value of the x variable as the key.
=end

