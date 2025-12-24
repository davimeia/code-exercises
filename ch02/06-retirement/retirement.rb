print "What is your current age? "
current_age = gets.chomp.to_i
print "At what age would you like to retire? "
retirement_age = gets.chomp.to_i
years_left = retirement_age - current_age
puts "You have #{years_left} years left until you can retire."
current_year = Time.now.year
puts "It's #{current_year}, so you can retire in #{current_year + years_left}"