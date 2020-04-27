require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "khurram", last_name: "Virani", hourly_rate: rand(40..200))
@store2.employees.create(first_name: "tomas", last_name: "costa", hourly_rate: rand(40..200))
@store1.employees.create(first_name: "micha", last_name: "rico", hourly_rate: rand(40..200))
@store2.employees.create(first_name: "rony", last_name: "boris", hourly_rate: rand(40..200))
@store1.employees.create(first_name: "hon", last_name: "dominic", hourly_rate: rand(40..200))
@store2.employees.create(first_name: "rob", last_name: "richardson", hourly_rate: rand(40..200))
@store1.employees.create(first_name: "aaron", last_name: "volvo", hourly_rate: rand(40..200))
@store2.employees.create(first_name: "tom", last_name: "ford", hourly_rate: rand(40..200))
@store1.employees.create(first_name: "sam", last_name: "smith", hourly_rate: rand(40..200))
@store2.employees.create(first_name: "manuel", last_name: "emmanuel", hourly_rate: rand(40..200))
