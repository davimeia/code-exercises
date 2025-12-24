print "How long is the ceiling? "
length = gets.chomp.to_i

print "How wide is the ceiling? "
width = gets.chomp.to_i

ceiling_area = length * width

area_per_gallon = 350
gallons = ceiling_area.ceildiv(area_per_gallon)

puts "You will need to purchase #{gallons} gallons of paint to cover #{ceiling_area} square feet"