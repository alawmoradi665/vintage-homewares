class Profile < ApplicationRecord
  belongs_to :user
  has_one :location
  has_many :products_to_purchase, class_name: "Listing", foreign_key: "buyer_id"
  has_many :products_to_sell, class_name: "Listing", foreign_key: "seller_id" 
end
