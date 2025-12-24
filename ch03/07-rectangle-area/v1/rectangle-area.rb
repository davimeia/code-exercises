print "What is the length of the room in feet? "
length = gets.chomp.to_i

print "What is the width of the room in feet? "
width = gets.chomp.to_i

feet_to_meters_factor = 0.09290304
square_feet = length * width
square_meters = square_feet * feet_to_meters_factor

puts "You entered dimensions of #{length} feet by #{width} feet."
puts "The area is"
puts "#{square_feet} square feet"
puts "#{square_meters} square meters"