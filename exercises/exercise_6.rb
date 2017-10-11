require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "1", hourly_rate: 60)
@store1.employees.create(first_name: "Arie", last_name: "2", hourly_rate: 50)
@store1.employees.create(first_name: "Jakc", last_name: "3", hourly_rate: 40)
@store1.employees.create(first_name: "Colin", last_name: "3", hourly_rate: 30)
@store1.employees.create(first_name: "Rack", last_name: "4", hourly_rate: 20)

@store2.employees.create(first_name: "Ondo", last_name: "5", hourly_rate: 60)
@store2.employees.create(first_name: "Kate", last_name: "6", hourly_rate: 70)
@store2.employees.create(first_name: "Jeremy", last_name: "7", hourly_rate: 80)
@store2.employees.create(first_name: "Ted", last_name: "8", hourly_rate: 90)
