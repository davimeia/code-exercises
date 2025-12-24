class Greeter
    def initialize
        @recipient = "world"
    end
    
    def ask_recipient
        print "What is your name? "
        @recipient = gets.chomp
    end

    def say_hello
        puts "Hello, #{@recipient}!"
    end
end