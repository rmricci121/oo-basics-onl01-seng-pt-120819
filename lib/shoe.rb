class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    if @condition == "new" 
      puts "Your shoe is as good as new!"
    else
      puts "The shoe has been repaired"
    end
  end


end
