# challenge.  create a trivia app that stores 3 questions in a questions array
# and the 3 simple answers in an answers array.  The app will ask the user
# the question then check the answer


# make a question array and an answer array

# questions = ["Who sang Material girl", 
#   "which actor played zoolander", 
#   "who wasn't billy jean's lover"]
# answers = ["madonna", 
#   "ben stiller", 
#   "michael jackson"]


# #ask user a question
# i = 0
# while i < questions.length
#   puts questions[i]
#   user_answer = gets.chomp.downcase
#   if user_answer == answers[i]
#     puts "Correct!"
#   else 
#     puts "wrong"

#   end

#   i += 1
# end



#user answers question



#check answer


#repeat for next couple questions

#hashes

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"


questions = ["Who sang Material girl", 
  "which actor played zoolander", 
  "who wasn't billy jean's lover"]
answers = ["madonna", 
  "ben stiller", 
  "michael jackson"]

qna_hash = Hash.new
x = 0
while x < questions.length  #3length 
  qna_hash[questions[x]] = answers[x]
  x += 1
end

qna_hash.each do |key, value|  #key is question.  value is answer
  puts key #the typed in answer
  user_answer = gets.chomp.downcase  #gets answer from user
  if user_answer == value  #value is the answer
    puts "Correct!"
  else
    puts "Incorrect!"
  end
end






