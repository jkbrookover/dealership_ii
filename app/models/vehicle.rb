class Vehicle < ApplicationRecord

  validates :year, :make, :model, :color, :seating, :mileage, presence: true
  validates :description, length: {minimum: 30}
  validates :price, :mileage, numericality: {greater_than_or_equal_to: 0}
  CATEGORIES = %w(Car Truck SUV )
end
