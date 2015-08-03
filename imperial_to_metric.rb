# Get height and weight from user

# Assign variables to height and weight
puts "Hi there! What's your name?"
user_name = gets.chomp.capitalize
puts "What is your height in inches"
height_inches = gets.chomp.to_i
puts "what is your weight in pounds"
weight_pounds = gets.chomp.to_i


lbs_to_kg = 0.45

# Multiply times conversion factor to get metric version of height and weight
def convert_inches_to_cm length
  in_to_cm = 2.54
  length * in_to_cm
end

def convert_pounds_to_kg size
  pounds_to_kg = 0.45
  size * pounds_to_kg

end
height_cm = convert_inches_to_cm(height_inches)
weight_kg = convert_pounds_to_kg(weight_pounds)

# Tell user output in metric terms.
#puts "Hello, " + user_name + ", your height is " + height_cm.to_s + "cm."
puts "Hello, #{user_name}, your height is #{height_cm}cm.  Your weight is #{weight_kg}kg."