class Zombie < ApplicationRecord
  #establish the connection between the zombie and weapons and armors
  has_many :zombie_weapons
  has_many :zombie_armors

  # retrieve wepons and armors for a given zombie
  has_many :weapons, through: :zombie_weapons
  has_many :armors, through: :zombie_armors
end
