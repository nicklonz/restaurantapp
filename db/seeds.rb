# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

employee_one = Employee.create(:first_name => "Travis", :last_name => "Barker", :salary => 10000.98)

employee_two = Employee.create(:first_name => "Mike", :last_name => "Jones", :salary => 9999.99)

employee_three = Employee.create(:first_name => "Hank", :last_name => "Frank", :salary => 19999.99)