password = "abc$123"

print "What is the password? "
try = gets.chomp

if try == password
    puts "Welcome!"
else
    puts "I don't know you."
end