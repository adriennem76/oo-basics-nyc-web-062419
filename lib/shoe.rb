class Shoe
    def initialize (brand)
        @brand = brand
    end

    attr_reader :brand
    attr_accessor :condition, :color, :size, :material

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
    
end
# Make your shoe class here!