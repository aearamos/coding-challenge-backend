class CreateWeapons < ActiveRecord::Migration[5.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :attack_points
      t.integer :durability
      t.integer :price

      t.timestamps
    end
  end
end
