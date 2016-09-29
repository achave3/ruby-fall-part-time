puts 'What is your name?'
user_name = gets.chomp
puts 'Hello ' + user_name + '!'

puts 'What is your height in inches?'
height_in = gets.chomp.to_i

puts 'What is your weight in pounds?'
weight_lbs = gets.chomp.to_i

in_to_cm = 2.54
lbs_to_kg = 0.54

height_cm = height_in * in_to_cm
weight_kg = weight_lbs * lbs_to_kg 

puts 'Hello ' + user_name + ', your height in cm is ' + height_cm.to_s + ', your weight in kg is ' + weight_kg.to_s




