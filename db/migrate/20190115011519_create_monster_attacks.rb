class CreateMonsterAttacks < ActiveRecord::Migration[5.2]
  def change
    create_table :monster_attacks do |t|
      t.string :name
      t.integer :dmg
      t.string :effect
      t.integer :monster_id

      t.timestamps
    end
  end
end
