name = 'Manuel'
age = 27
height = 68
weight = 150
eyes = 'Hazel'
teeth = 'White'
hair = 'Brown'
cm = 2.54
kilo = 0.453592

height_cm = height * cm
weight_kg = weight * kilo

puts "Let's talk about #{name}."
puts "He's #{height_cm} centimeters tall."
puts "He's #{weight_kg} kilos heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "If I add #{age}, #{height}, and #{weight_kg} I get #{age +
      height_cm + weight_kg}."
