require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
#binding.pry
  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    "new" = Shoe.condition
  end
end
end
