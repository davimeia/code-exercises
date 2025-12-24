class NumberConverter
    def dec2bin(number)
        number.to_i.to_s(2)
    end

    def dec2oct(number)
        number.to_i.to_s(8)
    end

    def dec2hex(number)
        number.to_i.to_s(16)
    end
end