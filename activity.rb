def activity 
  puts "What's the temperature today?"
  temperature = gets.chomp.to_i

  
  #puts "The answer to life!" if temperature == 42  #inline if




# Inclusive:  (a..b) is like a <= x <= b
#Exclusive of end value:  (a...b) is like a <= x < b

  case temperature
    when 80..105   #80..105 is ranges from 80 - 105
      puts "Let's go swimming!"
    when 50...80
      puts "Let's go hiking!"
    when 0...50
      puts "Let's read a book!"
    else
      puts "What planet are you on?"
      activity #recursion
      #if you wanna do recursion then put it here to ask for question again
  end





end

activity  #outputs at the end








