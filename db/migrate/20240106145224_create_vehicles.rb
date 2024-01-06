class CreateVehicles < ActiveRecord::Migration[7.1]
  def change
    create_table :vehicles do |t|
      t.string :vin
      t.string :brand
      t.string :model
      t.string :type

      t.timestamps
    end
  end
end
