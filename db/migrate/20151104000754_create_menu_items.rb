class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
      t.string :name
      t.integer :calories
      t.decimal :price, precision: 10, scale: 2
      t.integer :sold_counter

      t.timestamps null: false
    end
  end
end
