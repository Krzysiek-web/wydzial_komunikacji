json.extract! registration, :id, :serial, :registrtion_number, :date_of_first_registration, :vehicle_id, :created_at, :updated_at
json.url registration_url(registration, format: :json)
