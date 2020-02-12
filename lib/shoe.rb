class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  def cobble
    old == new
    puts "Shoe has been reparied!"
  end
end