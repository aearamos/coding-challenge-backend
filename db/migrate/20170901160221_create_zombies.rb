class CreateZombies < ActiveRecord::Migration[5.1]
  def change
    create_table :zombies do |t|
      t.string :name
      t.integer :hit_points
      t.integer :brains_eaten
      t.integer :speed
      t.datetime :turn_date

      t.timestamps
    end
  end
end
