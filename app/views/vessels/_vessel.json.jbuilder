json.extract! vessel, :id, :name, :vessel_id, :hail_sign, :vessel_type, :created_at, :updated_at
json.url vessel_url(vessel, format: :json)
