class Greeter
    def initialize(language = "english")
        @language = language
    end

    def hello(name = "World")
        "#{greeting}, #{name}"
    end

    private def greeting
        case @language
        when "spanish"
            "Hola"
        when "french"
            "Bonjour"
        when "portuguese"
            "Olá"
        when "german"
            "Hallo"
        when "italian"
            "Ciao"
        when "japanese"
            "Konnichiwa"
        else
            "Hello"
        end
    end
end