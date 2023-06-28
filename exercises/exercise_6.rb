require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store 
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 50)

@store1.employees.create(first_name: "Sharleen", last_name: "Beniamin", hourly_rate: 60)

@store2.employees.create(first_name: "Shana", last_name: "Virani", hourly_rate: 20)

@store2.employees.create(first_name: "Bob", last_name: "Beniamin", hourly_rate: 30)

# @store5.employees.create(first_name: "Violet", last_name: "Smith", hourly_rate: 10)

# @store5.employees.create(first_name: "Sandy", last_name: "Beniamin", hourly_rate: 60)

# @store6.employees.create(first_name: "Kevin", last_name: "Dale", hourly_rate: 80)

# @store6.employees.create(first_name: "Mary", last_name: "Howard", hourly_rate: 60)