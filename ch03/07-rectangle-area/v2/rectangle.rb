class Rectangle
    attr_writer :width, :length

    SQUARE_FEET_TO_SQUARE_METERS_FACTOR = 0.09290304
    METER_TO_FEET_FACTOR = 3.28

    def to_feet(meters)
        meters * METER_TO_FEET_FACTOR
    end
        
    def width_feet
        to_feet(@width)
    end

    def length_feet
        to_feet(@length)
    end

    def area
        @width * @length
    end

    def area_square_feet
        area/SQUARE_FEET_TO_SQUARE_METERS_FACTOR
    end
end
# Essa classe rectangle deve:
# - ter um método construtor que recebe width e length
# - por default utilizar sistema metrico
# - utilize attr_reader para ler width e length (em metros)
# - métodos width_feet e length_feet
# - método area que retorna a área em metros
# - método area_square_meters retorna a área em square meters

