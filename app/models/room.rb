class Room < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true, length: { maximum: 400 }
  validates :beds, presence: true, numericality: {only_integer: true}
  validates :guests, presence: true, numericality: {only_integer: true}
  validates :image_url, presence: true
  validates :price_per_night, presence: true
end
