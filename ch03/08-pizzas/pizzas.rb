print "How many people? "
people = gets.chomp.to_i

print "How many pizzas do you have? "
pizzas = gets.chomp.to_i

print "How many slices does a pizza have? "
slices_per_pizza = gets.chomp.to_i
slices = pizzas * slices_per_pizza
slices_per_person = slices/people
slices_left = slices.remainder(people)

puts "#{people} people with #{pizzas} pizzas"
puts "Each person gets #{slices_per_person} pieces of pizza."
puts "There are #{slices_left} leftover pieces."