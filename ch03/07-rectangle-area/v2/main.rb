require_relative "rectangle"

rectangle = Rectangle.new

print "What is the length of the room in meters? "
rectangle.length = gets.chomp.to_f

print "What is the width of the room in meters? "
rectangle.width = gets.chomp.to_f

puts "You entered dimensions of #{rectangle.length_feet} feet by #{rectangle.width_feet} feet."
puts "The area is"
puts "#{rectangle.area_square_feet} square feet"
puts "#{rectangle.area} square meters"