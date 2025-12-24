require_relative "madlib"

madlib = Madlib.new
# madlib.ask_noun
# madlib.ask_verb
# madlib.ask_adjective
# madlib.ask_adverb

print "Enter a noun: "
madlib.noun = gets.chomp

print "Enter a verb: "
madlib.verb = gets.chomp

print "Enter an adjective: "
madlib.adjective = gets.chomp

print "Enter an adverb: "
madlib.adverb = gets.chomp


puts madlib