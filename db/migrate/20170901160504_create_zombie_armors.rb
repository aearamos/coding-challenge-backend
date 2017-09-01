class CreateZombieArmors < ActiveRecord::Migration[5.1]
  def change
    create_table :zombie_armors do |t|
      t.references :zombie, foreign_key: true
      t.references :armor, foreign_key: true

      t.timestamps
    end
  end
end
