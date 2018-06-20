class Order < ApplicationRecord
  belongs_to :customer
  has_one :deliveryinfo
  has_many :pizzas

  validates :paymethod, :deliveryinfo, :customer, :pizza,  presence: true

end
