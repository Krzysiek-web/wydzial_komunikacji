class RenameOwnersVehiclesOwnerId < ActiveRecord::Migration[7.1]
  def change
    rename_column :owners_vehicles, :ownesr_id, :owner_id
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
