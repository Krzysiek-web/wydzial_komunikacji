class CreateOwners < ActiveRecord::Migration[7.1]
  def change
    create_table :owners do |t|
      t.string :firstname
      t.string :secondname
      t.integer :pesel

      t.timestamps
    end
  end
end
