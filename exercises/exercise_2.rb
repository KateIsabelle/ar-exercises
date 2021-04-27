require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
puts "Store 2 name: #{@store2.name}"

puts "Store 1 old name: #{@store1.name}" # Burnaby
@store1.update(name: "Kensington")
puts "Store 1 new name: #{@store1.name}" # Kensington

