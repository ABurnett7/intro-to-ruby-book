#What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

=begin

It will output "These hashes are the same!" because hashes aren't ordered.
The other trip up looks to be how key:values are assigned.
The => must be used for anything that isn't a symbol which is true here.

=end

#Book answer: These hashes are the same!
