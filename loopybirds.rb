#loops program 1
# while loops -don't run this.  infinite loop



understands_loops = "no"
# #keeps doing it until you answer yes, then out of loop


while understands_loops !="yes"
  puts "Study more!"
  puts "Do you understand loops yet?"
  understands_loops = gets.chomp


end

# program 2
# for loop - not really used in ruby
# puts "1 bird on a wire - ha ha ha!"  #instead of writing puts 5 times to do 2-5.  makes it shorter.

# for n in 2..5  #n is loop variable.  n =2, n=3, n=4, n=5  n can be anything you wanna call it like popcorn.
#   puts "#{n} birds on a wire - ha ha ha!"
# end

#list numbers 1-100 of even numbers only

# x = 2
# until x >= 100
#   puts x
#   x += 2
# end

# x = 2
# while x <= 100
#   puts x
#   x += 2
# end




#another while loop - but while not generally used for a situation
# puts "1 bird on a  wire - ha ha ha!"
# i= 2
# while i <= 5
#   puts "#{i} birds on a wire - ha ha ha!"   #neverending loop
#   i = i + 1  #add this line in to not be neverending   can also do i += 1
# end

# until loop

# x = 2
# until x == 10
#   puts "#{x} birds on a wire - hahaha!"
#   x += 1
# end

#good way to loop in ruby
# 5.times do |i|
#   puts "#{i} birds on a wire - hahah!"  #if you did i + 1 then 0 wouldn't show up
# end

# 3.times do 
#   puts "She loves you"
# end

# 2.upto(10){  |n|  puts "#{n} birds on a wire - hahaha!" }

# (1..10).each do |popcorn|
#   puts "#{popcorn} kernels of yummy!"
# end

# scores = [100, 80, 75, 93]
# sum = 0

# scores.each do |score|
#   sum += score

# end
# average = sum / scores.length
# puts "The sum of #{scores} is #{sum}, and the average is #{average}."

# challenge.  create a trivia app that stores 3 questions in a questions array
# and the 3 simple answers in an answers array.  The app will ask the user
# the question then check the answer




#arrays are a list












