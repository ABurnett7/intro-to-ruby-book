#Write a program that checks if the sequence of characters "lab" exists in the following strings. 
#If it does exist, print out the word.
# words: "laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"

def contains_lab?(string)
  if string =~ /lab/
    puts string
  end
end

words = ["laboratory", "experiment", "Pans Labyrinth", 
"elaborate", "polar bear"]

words.each {|word| contains_lab?(word)}

=begin
Book answer:

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

=end
