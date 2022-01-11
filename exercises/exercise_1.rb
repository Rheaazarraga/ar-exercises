require_relative '../setup'

puts "Exercise 1"
puts "Create 3 stores"

# Your code goes below here ...

# Use Active Record's create class method multiple times to create 3 stores in the database

# Output (puts) the number of the stores using ActiveRecord's count method, to ensure that there are three stores in the database

Store.create(name: 'Burnaby', annual_revenue: 3000000, mens_apparel: true, womens_apparel: true)
Store.create(name:'Richmond', annual_revenue: 1260000, mens_apparel:false, womens_apparel: true)
Store.create(name:'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts "store count:"
puts "Number of stores: #{Store.count}."