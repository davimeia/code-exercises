print "Press C to convert from Fahrenheit to Celsius.\nPress F to convert from Celsius to Fahrenheit."
choice = gets.chomp
puts "Your choice: #{choice}"

if choice == "C"
    scale_from = "Fahrenheit"
    scale_to = "Celsius"
elsif choice == "F"
    scale_from = "Celsius"
    scale_to = "Fahrenheit"
end

print "Please enter the temperature in #{scale_from}: "
temperature_from = gets.chomp.to_f

if scale_from == "Fahrenheit"
    temperature_to = (temperature_from - 32) * 5 / 9
elsif scale_from == "Celsius"
    temperature_to = (temperature_from * 9 / 5) + 32
end

puts "The temperature in #{scale_to} is #{temperature_to}."
