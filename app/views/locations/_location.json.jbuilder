json.extract! location, :id, :city, :postcode, :suburb, :profile_id, :created_at, :updated_at
json.url location_url(location, format: :json)
