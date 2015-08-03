
puts "What's the temperature today?"
todays_temperature = gets.chomp.to_i
condition = "sunny"

def activity (temperature, condition)
  if temperature > 80
    puts "I'm going swimming!"
  elsif temperature > 50
    puts "Let's go hiking"
  else
    puts "Let's read a book"
  end
  #CSC
end
activity(todays_temperature, condition)
# >
# <
# >=
# <=
# =
# ==
# !=
# %%
# ||
