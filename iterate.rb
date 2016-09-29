scores = [100, 80, 75, 93]
sum = 0

scores.each do |score|
   sum += score 
end 

average = sum / scores.length

puts "The sum of #{scores} is #{sum}. The average is #{average}."

