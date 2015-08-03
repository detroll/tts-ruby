


def activity 
  puts "What's the temperature today?"
  temperature = gets.chomp.to_i
  
  if temperature > 105 || temperature < 0 #this one goes first.  
    puts "That's not a valid temperature for New Orleans."
    activity  #this runs again if the temperature is over 105.  asks again.  (method inside a method)
  #if and elsif needs correct order.  this is recursion.
  elsif temperature > 80
    puts "It's #{temperature} degrees.  I'm going swimming!"
  elsif temperature > 50
    puts "Let's go hiking"
  else
    puts "Let's read a book"
  end
  #CSC
end
activity
# >
# <
# >=
# <=
# =
# ==
# !=
# %%
# ||
