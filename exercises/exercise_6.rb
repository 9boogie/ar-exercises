require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Ash", last_name: "Mike", hourly_rate: 40)
@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 160)
@store6.employees.create(first_name: "Cindy", last_name: "Derek", hourly_rate: 180)
@store4.employees.create(first_name: "Paul", last_name: "Smith", hourly_rate: 60)
@store5.employees.create(first_name: "Mike", last_name: "Kim", hourly_rate: 40)
@store4.employees.create(first_name: "Jin", last_name: "Tom", hourly_rate: 20)
@store5.employees.create(first_name: "Sam", last_name: "Daniel", hourly_rate: 40)
@store1.employees.create(first_name: "Robert", last_name: "Karl", hourly_rate: 50)

@employee =Employee.all

@employee.each do |person|
  puts "Firstname: #{person.first_name}, Lastname: #{person.last_name}, store: #{person.store.name}"
end