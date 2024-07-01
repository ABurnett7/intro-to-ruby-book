# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

=begin
The method from exercise 4 

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=end

# My Attempt: 

def scream(words)
  words = words + "!!!!" 
#Removing the 'return' keyword lets the method continue
  puts words 
end

scream("Yippeee")

#Because we are usuing puts it will return nil after printing "Yippeee!!!! to the screen"

=begin

Book Answer:

1. def scream(words)
      words = words + "!!!!"
      puts words
    end

    scream("Yippeee")

 2. still returns nil

=end
