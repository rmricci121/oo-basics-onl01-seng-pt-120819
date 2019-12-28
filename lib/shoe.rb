class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    if @condition == "old" 
    puts "Your shoe is as good as new!"
    end
    
    @condition = "new"
  end


end
