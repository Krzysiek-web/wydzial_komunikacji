class RenameVehicleType < ActiveRecord::Migration[7.1]
  def change
    rename_column :vehicles, :type, :vehicle_type
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")

  end
end
