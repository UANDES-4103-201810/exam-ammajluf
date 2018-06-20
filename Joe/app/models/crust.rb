class Crust < ApplicationRecord

  validates :type , :price,  presence: true
end
