#Create a variable and set it equal to ‘variable’.
var = 'variable'
#What are some different data types? Write a few examples.
var_string = "string"
var_integer = 123
var_float = 12.244
var_boolean = true
#*Question 2 - Hashes and Arrays*
#Open irb. We’re going to make some cars.
#Create two hashes, one for each `car`, with the following attributes:
# `wheels`, `max_speed`, `color`
car1 = {wheels:4, max_speed:123, color:'red'}
car2 = {wheels:2, max_speed:976, color:'black'}
#Create an array that contains both cars.
#How do we use the array to access the second car?
#How do we find the second car’s `color`?
cars = [car1,car2]
cars[1][:color]
