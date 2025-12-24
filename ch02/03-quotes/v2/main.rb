require_relative "quote"

print "What is the quote? "
sentence = gets.chomp
print "Who said it? "
author = gets.chomp
quote = Quote.new(sentence, author)
puts quote