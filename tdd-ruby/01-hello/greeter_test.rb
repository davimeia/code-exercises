require "minitest/autorun"
require_relative "greeter"

class GreeterTest < Minitest::Test
    def test_hello_world
        greeter = Greeter.new
        actual = greeter.hello
        expected = "Hello, World"
        assert_equal expected, actual
    end
  
    def test_hello_to_people
        greeter = Greeter.new
        actual = greeter.hello("John")
        expected = "Hello, John"
        assert_equal expected, actual
    end

    def test_spanish_greeter
        spanish_greeter = Greeter.new("spanish")
        actual = spanish_greeter.hello("Juan")
        expected = "Hola, Juan"
        assert_equal expected, actual
    end

    def test_french_greeter
        french_greeter = Greeter.new('french')
        actual = french_greeter.hello('Jean')
        expected = 'Bonjour, Jean'
        assert_equal expected, actual
    end

    def test_portuguese_greeter
        french_greeter = Greeter.new('portuguese')
        actual = french_greeter.hello('João')
        expected = 'Olá, João'
        assert_equal expected, actual
    end

    def test_german_greeter
        french_greeter = Greeter.new('german')
        actual = french_greeter.hello('Johann')
        expected = 'Hallo, Johann'
        assert_equal expected, actual
    end

    def test_italian_greeter
        french_greeter = Greeter.new('italian')
        actual = french_greeter.hello('Giovanni')
        expected = 'Ciao, Giovanni'
        assert_equal expected, actual
    end

    def test_japanese_greeter
        french_greeter = Greeter.new('japanese')
        actual = french_greeter.hello('Taro')
        expected = 'Konnichiwa, Taro'
        assert_equal expected, actual
    end
end