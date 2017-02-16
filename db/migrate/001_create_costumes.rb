class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes do |cost|
      cost.string :name
      cost.integer :price
      cost.integer :size
      cost.string :image_url
      cost.timestamps
    end
  end
end
# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec