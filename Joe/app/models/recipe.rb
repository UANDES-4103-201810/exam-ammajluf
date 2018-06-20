class Recipe < ApplicationRecord
  has_and_belongs_to_many :ingredients

  validates :price, :name,  presence: true

  accepts_nested_attributes_for :ingredients

end
