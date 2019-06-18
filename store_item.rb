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
  def initialize(color, price, year)
    @color = color
    @price = price
    @year = year
  end

  def color
    @color
  end
  
  def set_color=(input_color)
    @color = input_color
  end

  def price
    @price
  end

  def year
    @year
  end

end

bike_1 = Bike.new("blue", 150, 2015)
p bike_1

bike_2 = Bike.new("pink", 200, 2018)
p bike_2

bike_2.set_color = "yellow"

p bike_2.color

p "The second bike is a #{bike_2.color} bike, worth #{bike_2.price}, from the year #{bike_2.year}."