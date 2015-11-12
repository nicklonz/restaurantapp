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

menu_item_one = MenuItem.create(:name => "Hot Dog", :calories => 500, :price => 11.99, :sold_counter => 50 )
menu_item_two = MenuItem.create(:name => "Bread", :calories => 200, :price => 20.89, :sold_counter => 40 )
menu_item_three = MenuItem.create(:name => "Cheese", :calories => 100, :price => 30.70, :sold_counter => 500 )
menu_item_four = MenuItem.create(:name => "Peppers", :calories => 400, :price => 40.69, :sold_counter => 150 )