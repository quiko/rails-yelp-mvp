class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :restaurant_id, presence: true
end
