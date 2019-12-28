class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    if @condition == "new" 
      puts "New"
    else
      puts "The shoe has been repaired"
    end
  end


end
