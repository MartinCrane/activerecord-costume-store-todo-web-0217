class CreateCostumeStores < ActiveRecord::Migration
  def change
  create_table :costume_stores do |stores|
    stores.string :name
    stores.string :location
    stores.integer :costume_inventory
    stores.integer :num_of_employees
    stores.boolean :still_in_business
    stores.datetime :opening_time
    stores.datetime :closing_time
    stores.timestamps
  end
end
end
