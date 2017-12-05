class Zombie < ApplicationRecord
  validates :name, presence: :true
  validates :hit_points, presence: :true
  validates :brains_eaten, presence: :true

end
