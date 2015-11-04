class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.decimal :salary, precision: 10, scale: 2

      t.timestamps null: false
    end
  end
end
