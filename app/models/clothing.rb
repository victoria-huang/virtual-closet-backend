class Clothing < ApplicationRecord
  belongs_to :user
  has_many :clothing_outfits
  has_many :outfits, through: :clothing_outfits
end
