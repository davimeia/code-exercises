class Game
    def self.run
        puts "Let's play Guess the Number."
        new.start_game
    end

    def start_game
        @over = false

        print "Pick a difficulty level (1, 2, or 3): "
        case gets.chomp.to_i
        when 1
            range = 10
        when 2
            range = 100
        when 3
            range = 1000
        end
        @number = Random.rand(1..range)

        @count = 0
        while !@over
            self.ask_guess
        end
    end

    def ask_guess
        if @count == 0
            puts "I have my number. What's your guess? "
        else
            print "#{@result} Guess again: "
        end
        @guess = gets.chomp.to_i
        self.process_guess
    end

    def process_guess
        @count += 1

        if @guess == @number
            puts "You got it in #{@count} guesses!"
            self.continue?
        else
            if @guess < @number
                @result = "Too low."
            elsif @guess > @number
                            @result = "Too high."
                        end
                    end
    end

    def continue?
        puts "Play again? "
        if gets.chomp == "y"
            self.start_game
        else
            puts "Goodbye!"
            @over = true
        end
    end
end

#game = Game.new

Game.run