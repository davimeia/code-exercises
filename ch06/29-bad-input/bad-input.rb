print "What is the rate of return? "
rate = gets.chomp.to_f

if rate == 0.0
    puts "Sorry. That's not a valid input."
else
    years = 72/rate
    puts "It will take #{years} years to double your initial investment."
end