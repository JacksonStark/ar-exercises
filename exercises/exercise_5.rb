require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# puts Store.name.all
puts "AVERAGE: #{Store.average(:annual_revenue)}"
puts "SUM: #{Store.sum(:annual_revenue)}"

puts "MONEY MAKERS: #{Store.where("annual_revenue > 1000000").count()}"

# puts @revenue_sum.inspect
