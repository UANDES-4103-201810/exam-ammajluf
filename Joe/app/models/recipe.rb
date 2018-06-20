class Recipe < ApplicationRecord
  has_many :ingredients

  validates :ingredient, :price, :name,  presence: true

end
