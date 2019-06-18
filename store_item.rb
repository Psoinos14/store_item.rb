bike_1 = {
 color: "blue",
 price: 150,
 year: 2015
}

p "The first bike is a #{bike_1[:color]} bike, worth $#{bike_1[:price]}, made in the year #{bike_1[:year]}."

bike_2 = {
  :color => "pink",
  :price => 200,
  :year => 2018,
}

p "The second bike is a #{bike_2[:color]} bike, worth $#{bike_2[:price]}, made in the year #{bike_2[:year]}."

bike_3 = {
  "color" => "yellow",
  "price" => 250,
  "year" => 2019
}

p "The third bike is a #{bike_3["color"]} bike, worth $#{bike_3["price"]}, made in the year #{bike_3["year"]}."