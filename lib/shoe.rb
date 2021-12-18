# Make your shoe class here!

require "pry"

class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition


def initialize(brand)
    @brand = brand
end

def shoe_color(color)
    @color = color
    
end
def shoe_size(size)
    @size = size
    
end
def shoe_material(material)
    @material = material    
end
def shoe_condition(condition)
    @condition = condition
    
end
def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
end







end