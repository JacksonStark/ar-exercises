require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

# CREATING SURREY
Store.create(
  name: 'Surrey',
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

# CREATING WHISTLER
Store.create(
  name: 'Whistler',
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
)

# CREATING YALETOWN
Store.create(
  name: 'Yaletown',
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

puts "\n\n--- MENS STORES ---\n\n"


@mens_stores = Store.where(mens_apparel: true).where("annual_revenue < ?", 1000000)

@mens_stores.each do |store|
  puts "\n\nNAME: #{store.name}"
  puts "ANNUAL REVENUE: #{store.annual_revenue} \n\n"
end

puts "\n\n--- WOMENS STORES ---\n\n"

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)

@womens_stores.each do |store|
  puts "\n\nNAME: #{store.name}"
  puts "ANNUAL REVENUE: #{store.annual_revenue} \n\n"
end
