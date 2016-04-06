class Tee_shirts

  #attr_reader #getter
  #attr_writer   #setter
  attr_accessor :size, :price, :color #combo getter and setter

  def initialize(price, size, color) #has to be the same number of arguments as your new a_shirt
    @price = price
    @size = size
    @color = color
  end

  # def price
  #   @price = price
  # end

  # def size
  #   @size = size
  # end

  # def color
  #   @color = color
  # end

  def prints_info
    p "#{@price} :: #{@size} :: #{@color}"
  end
end

al_shirt = Tee_shirts.new(30, "Small", "Blue") #created an instance using the class
ben_shirt = Tee_shirts.new(45, "Medium", "Aqua")
chris_shirt = Tee_shirts.new(85, "Large", "Gucci")

p al_shirt