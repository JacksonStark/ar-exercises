require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Jackson', last_name: 'Stark', hourly_rate: 33)
@store1.employees.create(first_name: 'Daniel', last_name: 'Larson', hourly_rate: 55)
@store1.employees.create(first_name: 'Lukas', last_name: 'Joanis', hourly_rate: 88)

@store2.employees.create(first_name: 'Macy', last_name: 'Schenn', hourly_rate: 69)
@store2.employees.create(first_name: 'Hayley', last_name: 'Krahenbil', hourly_rate: 45)
@store2.employees.create(first_name: 'Hana', last_name: 'Coates', hourly_rate: 22)
@store2.employees.create(first_name: 'Karlee', last_name: 'Soderberg', hourly_rate: 95)

puts @store1.employees.inspect
