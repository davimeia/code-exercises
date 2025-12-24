def complexity(password)

    if password.length < 8
        if is_numeric(password)
            return "very weak"
        elsif is_alpha(password)
            return "weak"
        else
            return "mid"
        end
    else
        if is_alphanumeric(password)
            return "strong"
        else
            return "very strong"
        end
    end
end

def is_numeric(string)
    string.each_char do |char|
        if !"1234567890".include?(char)
            return false
        end
    end
    return true
end

def is_alpha(string)
    string.each_char do |char|
        if !"abcdefghijklmnopqrstuvwxyz".include?(char.downcase)
            return false
        end
    end
    return true
end

def is_alphanumeric(string)
    string.each_char do |char|
        if !"abcdefghijklmnopqrstuvwxyz1234567890".include?(char.downcase)
            return false
        end
    end
    return true
end

password = gets.chomp
strength = complexity(password)

puts "The password \'#{password}\' is a #{strength} password."