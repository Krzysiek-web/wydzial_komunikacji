class CreateOwnersVehicles < ActiveRecord::Migration[7.1]
  def change
    create_table :owners_vehicles do |t|
      t.integer :ownesr_id
      t.integer :vehicle_id
    end
  end
end
