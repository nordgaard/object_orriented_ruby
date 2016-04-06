#Exercise: Rewrite your store items using a class instead of a hash. Note that attr_reader is a shortcut that Ruby provides. For this exercise, don’t use attr_reader - instead write out the equivalent methods in your class. Create an instance from your store item class. Output the 3 attributes in the terminal.

class Shirt

  def initialize(price, size, color) #has to be the same number of arguments as your new a_shirt
    @price = price
    @size = size
    @color = color
  end

  def price
    @price = price
  end

  def size
    @size = size
  end

  def color
    @color = color
  end

  def prints_into
    p "#{price} :: #{size} :: #{color}"
  end

end


jon_shirt = Shirt.new(30, "Small", "Blue") #created an instance using the class
ben_shirt = Shirt.new(45, "Medium", "Aqua")

p jon_shirt.prints_into


