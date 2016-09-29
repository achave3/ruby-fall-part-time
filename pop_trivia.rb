# questions = ["Who sang Smells Like Teen Spirit?",
#             "Which actor played Jason Bourne?", 
#             "Who is NOT Micheal Jackson's Lover?"]

# answers = ["nirvana", "matt damon", "billie jean"]

questions = {"Who sang Smells Like Teen Spirit?": "nirvana", 
            "Which actor played Jason Bourne?": "matt damon",
            "Whos is NOT Michael Jackson's Lover?": "billie jean",
            "Who sang Hit Me Baby One More Time?": "britney spears",
            "What Star Wars episode was the first to show in theaters?": "episode 4"}

system "clear"
puts "********************************"
puts "********************************"
puts "* Welcome to Ryan's Trivia App *"
puts "********************************"
puts "********************************"
puts "\nLet's get started...\n\n"

# i = 0

# while i < questions.length
#     puts questions[i]
#     answer = gets.chomp
    
#     if answer.downcase == answers[i] 
#         puts "You are correct!\n\n"
#     else
#         puts "Sorry Charlie, but that's incorrect."
#     end
    
#     i += 1 
# end

questions.each do |question, answer|
    puts question
    user_answer = gets.chomp
    
    if user_answer.downcase == answer
        puts "Great Job!!! You know some stuff!!"
    else puts "Sorry, you didn't get that one right."
    end
end

puts "\n\nThanks for playing trivia!"