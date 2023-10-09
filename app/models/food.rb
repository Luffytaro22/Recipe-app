class Food < ApplicationRecord
  belongs_to :user, class_name: 'User'
  has_and_belongs_to_many :recipes

  # validations
  validates :name, :measurement_unit, :price, :quantity, presence: true
  validates :name, length: { maximum: 150 }
  validates :quantity, numericality: { greater_than_or_equal_to: 0 }
end
