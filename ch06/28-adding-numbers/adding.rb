number = 0

5.times do
    print "Enter a number: "
    number += gets.chomp.to_f
end

puts "The total is #{number}."
