food_list = []

5.times do
  p "Please enter one of your favorite foods."
  foods = gets.chomp
  food_list << foods
end

number = 1
index = 0
while index < food_list.length
  puts "#{number}. #{food_list[index]}"
  index += 1
  number += 1
end

