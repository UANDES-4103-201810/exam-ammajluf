class Crust < ApplicationRecord

  validates :mass , :price,  presence: true
end
