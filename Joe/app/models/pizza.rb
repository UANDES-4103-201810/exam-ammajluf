class Pizza < ApplicationRecord
  has_one :crust
  has_one :recipe
  belongs_to :order

  validates :crust, :recipe, presence: true
end
