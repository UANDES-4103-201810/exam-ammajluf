class DeliveryInfo < ApplicationRecord


  validates :addresslineone, :addresslinetwo, :phonenumber,  presence: true
  validates :phonenumber, numericality: { only_integer: true }


end
