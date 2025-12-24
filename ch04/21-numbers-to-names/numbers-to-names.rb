print "Please enter the number of the month: "
number = gets.chomp.to_i

month = [
    "January",
    "February",
    "March",
    "April",
    "May", 
    "June", 
    "July", 
    "August", 
    "September", 
    "October", 
    "November", 
    "December"
][number-1]

puts "The name of the month is #{month}."