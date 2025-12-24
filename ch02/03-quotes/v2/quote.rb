class Quote
    def initialize(sentence, author)
        @sentence = sentence
        @author = author
    end

    def to_s
        "#{@author} says, \"#{@sentence}\""
    end
end