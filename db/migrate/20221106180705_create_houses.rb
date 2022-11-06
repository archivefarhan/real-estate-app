class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.text :description
      t.integer :year_built
      t.string :square_feet
      t.string :bedrooms
      t.string :bathrooms
      t.integer :floors
      t.boolean :availability
      t.string :address
      t.integer :price

      t.timestamps
    end
  end
end
