require "minitest/autorun"
require_relative "number_converter"

class NumberConverterTest < Minitest::Test
    def test_dec2bin_convert_decimal_to_binary
        converter = NumberConverter.new
        assert_equal "1000", converter.dec2bin(8)
        assert_equal "10", converter.dec2bin(2)
    end

    def test_dec2oct_convert_decimal_to_octal
        converter = NumberConverter.new
        assert_equal "112", converter.dec2oct(74)
        assert_equal "10", converter.dec2oct(8)
    end

    def test_dec2hex_convert_decimal_to_hexadecimal
        converter = NumberConverter.new
        assert_equal "9f", converter.dec2hex(159)
        assert_equal "10", converter.dec2hex(16)
    end
end