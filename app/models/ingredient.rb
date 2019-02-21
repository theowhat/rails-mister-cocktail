class Ingredient < ApplicationRecord
  has_many :doses
  # A cocktail must have a unique name.
  validates :name, presence: true, uniqueness: true
end
