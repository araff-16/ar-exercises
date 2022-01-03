require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Richard", last_name: "John", hourly_rate: 55)

@store1.employees.create(first_name: "Bobby", last_name: "Lucas", hourly_rate: 23)

@store1.employees.create(first_name: "Mike", last_name: "Jackson", hourly_rate: 105)


@store2.employees.create(first_name: "Tim", last_name: "Jones", hourly_rate: 45)

@store2.employees.create(first_name: "Hayley", last_name: "Mire", hourly_rate: 35)

@store2.employees.create(first_name: "Tesa", last_name: "Virtue", hourly_rate: 67)

@store2.employees.create(first_name: "Honest", last_name: "Micky", hourly_rate: 25)