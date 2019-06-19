# bike_1 = {
#  color: "blue",
#  price: 150,
#  year: 2015
# }

# p "The first bike is a #{bike_1[:color]} bike, worth $#{bike_1[:price]}, made in the year #{bike_1[:year]}."

# bike_2 = {
#   :color => "pink",
#   :price => 200,
#   :year => 2018,
# }

# p "The second bike is a #{bike_2[:color]} bike, worth $#{bike_2[:price]}, made in the year #{bike_2[:year]}."

# bike_3 = {
#   "color" => "yellow",
#   "price" => 250,
#   "year" => 2019
# }

# p "The third bike is a #{bike_3["color"]} bike, worth $#{bike_3["price"]}, made in the year #{bike_3["year"]}."

class Bike
  def initialize(bike_characteristics)
    @color = bike_characteristics[:color]
    @price = bike_characteristics[:price]
    @year = bike_characteristics[:year]
  end

  attr_reader :color
  attr_writer :color
  attr_reader :price
  attr_writer :price
  attr_reader :year

  def print_bike
    p "The bike is a #{@color} bike, worth #{@price}, made in the year #{@year}"
  end

#   def color
#     @color
#   end
  
#   def set_color=(input_color)
#     @color = input_color
#   end

#   def price
#     @price
#   end

#   def year
#     @year
#   end

end

bike_1 = Bike.new(color: "blue", price: 150, year: 2015)
bike_2 = Bike.new(color: "pink", price: 200, year: 2018)
bike_3 = Bike.new(color: "yellow", price: 250, year: 2019)
p bike_1
bike_1.print_bike
p bike_1.color
bike_2.print_bike
bike_3.print_bike

# bike_2 = Bike.new("pink", 200, 2018)
# p bike_2

# bike_2.color = "yellow"

# p bike_2.color

# p "The second bike is a #{bike_2.color} bike, worth #{bike_2.price}, from the year #{bike_2.year}."

# bike_3 = Bike.new("yellow", 250, 2019)

# p bike_3

# p bike_1.color
# p bike_1.price
# p bike_1.year

class Mountainbike < Bike
  def initialize(bike_characteristics)
    super
    @shocks = bike_characteristics[:shocks]
  end

  def shocks
    @shocks
  end

end

bikenew = Mountainbike.new(color: "blue", price: 150, year: 2015, shocks: "absorbing")

p bikenew

p bikenew.shocks