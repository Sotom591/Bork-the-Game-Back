class CreateMonsters < ActiveRecord::Migration[5.2]
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :lvl
      t.integer :hp
      t.integer :x
      t.integer :y
      t.string :img
      t.integer :speed

      t.timestamps
    end
  end
end
