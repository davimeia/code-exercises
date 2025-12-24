print "Enter the price of item 1: "
price_1 = gets.chomp.to_f
print "Enter the quantity of item 1: "
quantity_1 = gets.chomp.to_f

print "Enter the price of item 2: "
price_2 = gets.chomp.to_f
print "Enter the quantity of item 2: "
quantity_2 = gets.chomp.to_f

print "Enter the price of item 3: "
price_3 = gets.chomp.to_f
print "Enter the quantity of item 3: "
quantity_3 = gets.chomp.to_f

subtotal = (price_1*quantity_1) + (price_2*quantity_2) + (price_3*quantity_3)
tax_rate = 5.5/100
tax = subtotal * tax_rate
total = subtotal + tax

subtotal = sprintf("%.2f", subtotal)
tax = sprintf("%.2f", tax)
total = sprintf("%.2f", total)

puts "Subtotal: $#{subtotal}"
puts "Tax: $#{tax}"
puts "Total: $#{total}"