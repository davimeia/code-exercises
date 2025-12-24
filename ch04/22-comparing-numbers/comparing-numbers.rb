print "Enter the first number: "
first = gets.chomp.to_f
print "Enter the second number: "
second = gets.chomp.to_f
print "Enter the third number: "
third = gets.chomp.to_f

# TODO: guard-clause

if first == second or first == third or second == third
    exit
end

largest = first
if largest < second
    largest = second
end
if largest < third
    largest = third
end

puts "The largest number is #{largest}."