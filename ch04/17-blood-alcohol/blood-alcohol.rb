print "How much do you weigh? "
weight = gets.chomp.to_f

print "Are you a man or a woman? "
gender = gets.chomp

print "How many drinks did you have? "
drinks = gets.chomp.to_f

print "How much alcohol by volume was there in the drinks? "
alcohol = gets.chomp.to_f

print "How long has it been since your last drink? "
hours = gets.chomp.to_f

total = drinks * alcohol

if gender == "man"
    ratio = 0.73
elsif gender == "woman"
    ratio = 0.66
end

bac = (total * 5.14 / weight * ratio) - 0.015 * hours

can_drive = ""
if bac >= 0.08
    can_drive = "not "
end

puts "Your BAC is #{bac}."
puts "It is #{can_drive}legal for you to drive."