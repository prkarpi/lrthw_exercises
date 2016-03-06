#!/usr/bin/env ruby

# var cars is declared
cars = 100

# var space_in_car is declared
space_in_a_car = 4.0

# var drivers is declared
drivers = 30

# var passenger is declared
passengers = 90

# var cars_not_driven is declared by subtracting var drivers from var cars
cars_not_driven = cars - drivers

# var cars_driven is declared with equal sign
cars_driven = drivers

# var carpool_capacity is declared while mult var cars_driven by space_in_car
carpool_capacity = cars_driven * space_in_a_car

# ruby wont let long lines pass
average_passengers_per_car = passengers / cars_driven

# lines below use iteration to print declared vars from above
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
