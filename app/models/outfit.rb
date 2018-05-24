class Outfit < ApplicationRecord
  belongs_to :user
  has_many :clothing_outfits
  has_many :clothings, through: :clothing_outfits
end
