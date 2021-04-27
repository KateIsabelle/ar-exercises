require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "TOTAL REVENUE: #{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "AVERAGE REVENUE: #{average_revenue}"

successful_stores_count = Store.where("annual_revenue > #{1000000}").count
puts "How many stores sell over 1000000$? --> #{successful_stores_count}"
