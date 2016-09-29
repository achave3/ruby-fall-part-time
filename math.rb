def math_question
    puts "What is 1 + 2?"
    answer_k = gets.chomp.to_i 
    
    if answer_k == 3
        puts "That is correct!"
    elsif puts "That is incorrect."
    end
    
    puts "Lets try another, what is 5-3?"
    answer_j = gets.chomp.to_i
    
    if answer_j == 2
        puts "#{answer_j} is correct!"
    elsif puts "That is incorrect."
    end

end

math_question
    

