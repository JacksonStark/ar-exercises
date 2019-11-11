require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.first
@store2 = Store.second

# CHANGING RICHMOND's NAME
@store2.update(name: 'Updated Richmond')

puts "\n\nRICHMOND WAS UPDATED\n\n"
