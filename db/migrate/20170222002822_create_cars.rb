class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :color
      t.string :brand
      t.integer :available_seats

      t.timestamps
    end
  end
end
