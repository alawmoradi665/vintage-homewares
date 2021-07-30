class Profile < ApplicationRecord
  belongs_to :user
  has_one :location
  has_many :listings
end
