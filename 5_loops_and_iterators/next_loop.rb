=begin 
I made this before I read chapters 4 and 5.  
I was just playing around glancing at the code trying to piece something a little more complex together.
I've already seen some things I could clean up, and I may come back to do that.
But I was pretty proud of it when I first made it. 
=end 

def evens_no_fives(num)
  missing = Array.new
  i = 0
  loop do
    i = i + 1
    if i%2 == 1 or i%5 ==0
      missing.append(i)
    end
    if i%2 == 0
      if i%5 == 0
        next
      end
      p i
    end
    if i >= num.to_i - 1
      puts "That's every even number from 0 - #{num}!  \nExcept... \nThose divisible by 5, of course!! \nWould you like to see the missing numbers? (yes or no)"
      b = gets.chomp
      if b == 'yes'
        p missing
      else
        p "Okay, you're done here."
      end
      break
    end
  end
end

p 'What do you want to count to?'
  count_to = gets.chomp.to_i
  evens_no_fives(count_to)