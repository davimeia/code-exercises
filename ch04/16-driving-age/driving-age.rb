legal_age = 16
can_drive = ""

print "What is your age? "
age = gets.chomp.to_i

if age < legal_age
    can_drive = "not "
end

puts "You are #{can_drive}old enough to legally drive."