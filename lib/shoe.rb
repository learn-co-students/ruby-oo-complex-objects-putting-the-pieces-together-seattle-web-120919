# Make your shoe class here!
class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand, color= 1, size = 1, material= 1, condition = 1)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end

