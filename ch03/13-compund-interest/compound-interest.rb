print "What is the principal amount? "
principal = gets.chomp.to_f

print "What is the rate? "
percentage = gets.chomp.to_f
rate = percentage/100

print "What is the number of years? "
years = gets.chomp.to_i

print "What is the number of times the interest
is compounded per year? "
number = gets.chomp.to_i

worth = principal * (1 + (rate/number)) ** (number * years)

principal = sprintf("%.2f", principal)
worth = sprintf("%.2f", worth)

puts "$#{principal} invested at #{percentage}% for #{years} years compounded #{number} times per year is $#{worth}."