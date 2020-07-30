class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence:true
  validates :price_per_night_cents, numericality: { only_integer: true }
  validates :number_of_guests, numericality: { only_integer: true }

  monetize :price_per_night_cents
end
