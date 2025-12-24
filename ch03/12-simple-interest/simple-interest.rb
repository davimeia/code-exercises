print "Enter the principal: "
principal = gets.chomp.to_f

print "Enter the rate of interest: "
percentage = gets.chomp.to_f
interest = percentage/100

print "Enter the number of years: "
years = gets.chomp.to_i

worth = principal * (1 + (interest * years))
worth = sprintf("%.2f", worth)

puts "After #{years} years at #{percentage}%, the investment will be worth $#{worth}."