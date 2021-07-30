json.extract! listing, :id, :title, :price, :measurements, :description, :shipping, :availability, :profile_id, :seller_id, :buyer_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)
