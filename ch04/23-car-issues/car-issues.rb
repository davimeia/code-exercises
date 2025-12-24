# TODO: revisitar quando tiver mais familiaridade com orientação a objetos.

print "Is the car silent when you turn the key?"
if gets == "y\n"
    print "Are the battery terminals corroded?"
    if gets == "y\n"
        puts "Clean terminals and try starting again."
    else
        puts "Replace cables and try again."
    end
else
    print "Does the car make a clicking noise?"
    if gets == "y\n"
        puts "Replace the battery."
    else
        print "Does the car crank up but fail to start?"
        if gets == "y\n"
            puts "Check spark plug connections."
        else
            print "Does the engine start and then die?"
            if gets == "y\n"
                print "Does your car have fuel injection?"
                if gets == "y\n"
                    puts "Get it in for service."
                else
                    puts "Check to ensure the choke is opening and closing."
                end
            end
        end
    end
end