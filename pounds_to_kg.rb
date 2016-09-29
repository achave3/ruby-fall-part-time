puts 'How many pounds?'
lbs=gets.chomp.to_i

lbs_to_kg = 0.54
kgs = lbs * lbs_to_kg

puts lbs.to_s + ' lbs is approximately ' + kgs.to_i.to_s + '!'
