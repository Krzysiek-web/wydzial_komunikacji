json.extract! vehicle, :id, :vin, :brand, :model, :type, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
