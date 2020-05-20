class Shoe
  
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :color, :size, :material, :condition, :brand
  
  def cobble
    puts "The shoe has been repaired"
    condition = new 
  end
  
end