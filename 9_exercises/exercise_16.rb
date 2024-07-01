=begin 

Challenge: In exercise 11, we manually set the contacts hash values one by one. 
Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. 
Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

=end

#I failed at solving this.  
#Unfortunately, I wasn't able to save what I attempted because it was in irb.  
#I was on the right track in wanting to use .each on multiple things at once but I couldn't figure out how to make it work.

=begin

Book answer:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

Solution to bonus, where we can work with multiple entries in the contacts hash:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

=end
