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

#puts @store1.employees.create(first_name: 'James', last_name: "Langley", hourly_rate: 60).valid?

@store7 = Store.new(name: "Wi")

@store7.valid?
puts @store7.errors.messages