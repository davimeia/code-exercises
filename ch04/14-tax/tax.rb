print "What is the order amount? "
subtotal = gets.chomp.to_f
tax = 0

print "What is the state? "
state = gets.chomp

if (state == "WI")
    tax_percentage = 5.5/100
    tax = tax_percentage * subtotal

    printf("The subtotal is $%.2f.\n", subtotal)
    printf("The tax is $%.2f.\n", tax)
end

total = subtotal + tax

printf("The total is $%.2f.\n", total)
