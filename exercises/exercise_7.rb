require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

# Test money range 
@store2.employees.create(first_name: "TESTER", last_name: "TESTER", hourly_rate: 35)

@store2.employees.create(first_name: "TESTER2", last_name: "TESTER2", hourly_rate: 205)

# Test store_id must be included 
johnny = Employee.create(first_name: "Barney", last_name: "Jacob", hourly_rate: 199) 

#Test store length name minimum 3
tester = Store.create(name: "Bu", annual_revenue: 300000, mens_apparel:true, womens_apparel: true)

#Test store annual_revenue minimum 0
tester1 = Store.create(name: "test1", annual_revenue: 0, mens_apparel:true, womens_apparel: true)
tester2 = Store.create(name: "test2", annual_revenue: -1, mens_apparel:true, womens_apparel: true)

# # Test for carrying mens or womens apparel
tester3 = Store.create(name: "test3", annual_revenue: 1, mens_apparel:false, womens_apparel: false)

puts "Please enter a store name"
user_submission = $stdin.gets.chomp.to_i

tester4 = Store.create(name: "#{user_submission}")

puts tester4.errors.full_messages