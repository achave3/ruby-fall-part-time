def pick_color
    puts "What is your favorite color?"
    color = gets.chomp.to_s
    
    if color == 'blue' || color == 'green'
        puts "Good choice. That is a great color!"
        elsif puts "Really? " + color.capitalize + " isn't really my favorite."
    end

end
pick_color