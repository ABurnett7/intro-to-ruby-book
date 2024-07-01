#Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only siblings' names into a new array.


#My attempt got messy, trying to get rid of the :sisters and :brothers in the arrays I created with select. 

siblings = []
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

bro = family.select { |k,v| k == :brothers}
sis = family.select { |k,v| k == :sisters}

bro_arr = bro.to_a.last
sis_arr = sis.to_a.last

for name in bro_arr
  if name != :brothers
    siblings.push(name)
  else
    next
  end
end

for name in sis_arr
  if name != :sisters
    siblings.push(name)
  else
    next
  end
end

siblings = siblings.flatten
p siblings

=begin
Book answer

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

MUCH BETTER than mine!  I think I was on the right track though.

=end





          