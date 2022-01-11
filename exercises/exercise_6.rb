require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "One-to-many association"

# Your code goes here ...

# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store
# Add some data into employees. Here's an example of one (note how it differs from how you create stores): @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
# Create some more employees using the create method. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...)

Employee.create(store_id: 1, first_name: "Bita", last_name: "Bean", hourly_rate: 100)
Employee.create(store_id: 1, first_name: "Nikocado", last_name: "Avocado", hourly_rate: 64)
Employee.create(store_id: 1, first_name: "Charlie", last_name: "White", hourly_rate: 95)

Employee.create(store_id: 2, first_name: "Justina", last_name: "Lamb", hourly_rate: 75)
Employee.create(store_id: 2, first_name: "Besquiddle", last_name: "Diddle", hourly_rate: 69)
Employee.create(store_id: 2, first_name: "Chingle", last_name: "Chungle", hourly_rate: 80)

puts "Count store 1 employees:"
puts @store1.employees.count

puts "Count store 2 employees:"
puts @store2.employees.count