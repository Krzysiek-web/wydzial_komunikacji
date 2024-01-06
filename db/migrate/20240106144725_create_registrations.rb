class CreateRegistrations < ActiveRecord::Migration[7.1]
  def change
    create_table :registrations do |t|
      t.string :serial
      t.string :registrtion_number
      t.string :date_of_first_registration
      t.integer :vehicle_id

      t.timestamps
    end
  end
end
