print "How much do you weigh? "
weight = gets.chomp.to_f

print "How tall are you? "
height = gets.chomp.to_f

bmi = (weight/(height * height)) * 703

puts "Your BMI is #{bmi}."

#TODO: case
case bmi
when 18.5..25
    puts "You are within the ideal weight range."
else
    if bmi < 18.5
        problem = "under"
    elsif bmi > 25
        problem = "over"
    end
    puts "You are #{problem}weight. You should see your doctor."
end