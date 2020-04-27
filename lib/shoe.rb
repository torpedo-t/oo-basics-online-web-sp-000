# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end
end
