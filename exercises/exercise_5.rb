require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

TOTAL_ANNUAL_REVENUE = Store.sum(:annual_revenue);
AVERAGE_ANNUAL_REVENUE = Store.average(:annual_revenue);
puts "Total Annual Revenue for all stores: $#{TOTAL_ANNUAL_REVENUE}"
puts "Average Annual Revenue for all stores: $#{AVERAGE_ANNUAL_REVENUE}"

puts Store.where("annual_revenue >= 1000000").count
