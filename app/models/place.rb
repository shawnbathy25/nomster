class Place < ApplicationRecord
  belongs_to :user
  geocoded_by :address
  after_validation :geocoder

  
  validates :name, presence: true
end

