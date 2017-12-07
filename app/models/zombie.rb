class Zombie < ApplicationRecord

  #establish the connection between the zombie and weapons and armors
  has_many :zombie_weapons
  has_many :zombie_armors

  # retrieve wepons and armors for a given zombie
  has_many :weapons, through: :zombie_weapons
  has_many :armors, through: :zombie_armors

  # validations
  validates :name, presence: :true
  validates :hit_points, presence: :true
  validates :brains_eaten, presence: :true

  include PgSearch
  pg_search_scope :quick_search,
   against: [:name, :hit_points, :speed, :brains_eaten, :turn_date],
   associated_against: {
    armor: [:name, :defense_points, :durability, :price],
    weapon: [:name, :attack_points, :durability, :price]
   }

end
