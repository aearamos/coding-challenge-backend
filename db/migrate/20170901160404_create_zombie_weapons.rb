class CreateZombieWeapons < ActiveRecord::Migration[5.1]
  def change
    create_table :zombie_weapons do |t|
      t.references :zombie, foreign_key: true
      t.references :weapon, foreign_key: true

      t.timestamps
    end
  end
end
