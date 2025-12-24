def validate_name(name, first_or_last)
    if name.length < 2
        if name.empty?
            return "The #{first_or_last} name must be filled in."
        end
        return "\"#{name}\" is not a valid #{first_or_last} name. It is too short."
    end
end

def validate_id(id)
    letters = 0
    hyphens = 0
    numbers = 0
    id.each_char do |char|
        if is_alpha(char)
            letters += 1
        elsif char == "-"
            hyphens += 1
        elsif is_numeric(char)
            numbers += 1
        end
    end
    if letters != 2 or hyphens != 1 or numbers != 4
        return "#{id} is not a valid ID."
    end
end

def is_alpha(string)
    string.each_char do |char|
        if !"abcdefghijklmnopqrstuvwxyz".include?(char.downcase)
            return false
        end
    end
    return true
end

def is_numeric(string)
    string.each_char do |char|
        if !"1234567890".include?(char)
            return false
        end
    end
    return true
end

def validate_zip(zip)
    if !is_numeric(zip)
        return "The ZIP code must be numeric."
    end
end

def validate_input(first_name, last_name, zip, id)
    errors = []
    
    errors.push(validate_name(first_name, "first"))
    errors.push(validate_name(last_name, "last"))
    errors.push(validate_zip(zip))
    errors.push(validate_id(id))

    return errors
end

print "Enter the first name: "
first_name = gets.chomp

print "Enter the last name: "
last_name = gets.chomp

print "Enter the ZIP code: "
zip = gets.chomp

print "Enter an employee ID: "
id = gets.chomp

errors = validate_input(first_name, last_name, zip, id)

if errors.none?
    puts "There were no errors found."
else
    errors.each do |message|
        puts message
    end
end