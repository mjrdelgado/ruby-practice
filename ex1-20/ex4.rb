# Defines the number of available cars
cars = 100
# Defines the space available per individual car
space_in_a_car = 4.0
# Defines the available quantity of drivers
drivers = 30
# Defines the passengers to be transported
passengers = 90
# Defines the idle cars, without a driver
cars_not_driven = cars - drivers
# Defines the quantity of cars with available drivers
cars_driven = drivers
# Defines the total capacity based on the current quantity of drivers and cars
carpool_capacity = cars_driven * space_in_a_car
# Defines the average quantity of passengers by car with drivers to meet
# the demand
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
