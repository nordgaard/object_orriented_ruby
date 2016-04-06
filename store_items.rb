class Tee_shirts

  attr_accessor :size, :price, :color #combo getter and setter

  def initialize(shirt_hash) #has to be the same number of arguments as your new a_shirt
    @size = shirt_hash[:size]
    @price = shirt_hash[:price]
    @color = shirt_hash[:color]
  end

  def prints_info
    p "#{@price} :: #{@size} :: #{@color}"
  end
end

al_shirt = Tee_shirts.new({price:30, size:"Small", color:"Blue"})   #created an instance using the class
ben_shirt = Tee_shirts.new({price:45, size:"Medium", color:"Aqua"})
chris_shirt = Tee_shirts.new({price:85, size:"Large", color:"Gucci"})

p al_shirt