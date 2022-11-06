class AddressUpdates < ActiveRecord::Migration[7.0]
  def change
    remove_column :houses, :address, :string
    add_column :houses, :latitude, :float
    add_column :houses, :longitude, :float
  end
end
