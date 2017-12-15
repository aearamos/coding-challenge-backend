class Armor < ApplicationRecord
  has_many :zombie_armors

  validates :name, presence: :true
  validates :defense_points, presence: :true
  validates :durability, presence: :true
  validates :price, presence: :true
end
