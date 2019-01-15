class CreatePlayerAttacks < ActiveRecord::Migration[5.2]
  def change
    create_table :player_attacks do |t|
      t.string :name
      t.integer :dmg
      t.string :effect
      t.integer :player_id

      t.timestamps
    end
  end
end
