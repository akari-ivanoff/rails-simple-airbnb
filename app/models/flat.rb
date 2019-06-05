class Flat < ApplicationRecord
  validates :name, uniqueness: true, presence: true, allow_empty: false
  validates :address, presence: true, allow_empty: false
  validates :price_per_night, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1 }, allow_empty: false
  validates :number_of_guests, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 1 }, allow_empty: false
end
