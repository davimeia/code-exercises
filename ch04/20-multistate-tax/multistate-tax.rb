print "What is the order amount? "
amount = gets.chomp.to_f

print "What state do you live in? "
state = gets.chomp

tax = 0

# TODO: case
case state
when "Wisconsin"
    print "What county do you live in? "
    county = gets.chomp
    if county == "Eau Claire"
        tax = 0.05
    elsif county == "Dunn"
        tax = 0.04
    end
when "Illinois"
    tax = 0.08
end
if tax > 0
    tax = amount * tax
    printf("The tax is $%.2f.\n", tax)
end

total = amount + tax

printf("The total is $%.2f.\n", total)