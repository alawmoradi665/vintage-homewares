json.extract! profile, :id, :contact_name, :phone, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
