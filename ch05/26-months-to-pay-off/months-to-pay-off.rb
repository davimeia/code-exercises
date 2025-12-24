def calculate_months_until_paid_off(apr, balance, monthly_payment)
    daily_rate = apr / 365
    days = -Math.log(1+((balance/monthly_payment)*(1-((1+daily_rate)**30))))/Math.log(1+daily_rate)
    months = days/30
    return months
end

print "What is your balance? "
balance = gets.chomp.to_f

print "What is the APR on the card (as a percent)? "
apr = gets.chomp.to_f

print "What is the monthly payment you can make? "
monthly_payment = gets.chomp.to_f

months = calculate_months_until_paid_off(daily_rate, balance, monthly_payment)

puts "It will take you #{months} months to pay off this card."