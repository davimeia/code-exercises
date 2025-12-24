print "How many euros are you exchanging? "
euro_amount = gets.chomp.to_f

print "What is the exchange rate in euros? "
euro_rate = gets.chomp.to_f

dollar_rate = 100
dollar_amount = sprintf("%.2f", ((euro_amount * euro_rate) / dollar_rate))

puts "#{euro_amount} euros at an exchange rate of #{euro_rate} is #{dollar_amount} U.S. dollars."