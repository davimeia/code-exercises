def is_anagram(first, second)
    return first.chars.sort == second.chars.sort
end

puts "Enter two strings and I'll tell you if they
are anagrams:"

print "Enter the first string: "
first = gets.chomp
print "Enter the second string: "
second = gets.chomp

if is_anagram(first, second)
    check = ""
else
    check = "not "
end

puts "\"#{first}\" and \"#{second}\" are #{check}anagrams."