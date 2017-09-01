class CreateArmors < ActiveRecord::Migration[5.1]
  def change
    create_table :armors do |t|
      t.string :name
      t.integer :defense_points
      t.integer :durability
      t.integer :price

      t.timestamps
    end
  end
end
