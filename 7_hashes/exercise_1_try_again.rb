# Trying exercise 1 again 1 day later. 

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select { |k, v| k == :sisters or k == :brothers }

siblings_arr = siblings.values.flatten

p siblings_arr

#Much better, couldn't remember how to do 'do k == :sisters || k == :brothers' in multiline.  Also had to refresh how to extract just values from a hash.
