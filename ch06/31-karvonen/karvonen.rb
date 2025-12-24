print "Resting Pulse: "
resting = gets.chomp.to_i

print "Age: "
age = gets.chomp.to_i

puts "Intensity    | Rate"
puts "-------------|--------"

intensity = 0.55
while intensity < 1 do
    percentage = intensity * 100
    rate = (((220-age)-resting)*intensity)+resting
    puts "#{percentage.to_i}%----------|#{rate.round} bpm"
    intensity += 0.05
end