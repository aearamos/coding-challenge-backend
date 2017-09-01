class ZombieWeapon < ApplicationRecord
  belongs_to :zombie
  belongs_to :weapon
end
