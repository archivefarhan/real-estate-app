class RemoveFloorsFromHouse < ActiveRecord::Migration[7.0]
  def change
    remove_column :houses, :floors, :integer
  end
end
