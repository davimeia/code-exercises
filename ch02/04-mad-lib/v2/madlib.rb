class Madlib
    attr_writer :noun, :verb, :adjective, :adverb

    def to_s
        "Do you #{@verb} your #{@adjective} #{@noun} #{@adverb}? That's hilarious!"
    end
end