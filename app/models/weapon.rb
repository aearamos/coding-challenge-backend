class Weapon < ApplicationRecord
  has_many :zombie_weapons

  validates :name, presence: :true
  validates :attack_points, presence: :true
  validates :durability, presence: :true
  validates :price, presence: :true
end
