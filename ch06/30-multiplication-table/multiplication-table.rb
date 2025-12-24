factors = [0,1,2,3,4,5,6,7,8,9,10,11,12]

factors.each do |multiplicand|
    factors.each do |multiplicator|
        puts "#{multiplicand} X #{multiplicator} = #{multiplicand * multiplicator}"
    end
end