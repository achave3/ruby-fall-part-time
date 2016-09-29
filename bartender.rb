def order_drink
    puts "What would you like to drink?"
    drink = gets.chomp
    
    puts drink.capitalize + " is a great choice!"
    
    puts "How old are you?"
    age = gets.chomp.to_i
    
    years = 21 - age
    
    if age >= 21
        puts "Great!"
        elsif age < 21
        puts "Sorry, you'll have to wait " + years.to_s + " years before I can take your order."
    end
    
end
order_drink