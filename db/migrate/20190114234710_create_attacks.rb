class CreateAttacks < ActiveRecord::Migration[5.2]
  def change
    create_table :attacks do |t|
      t.string :name
      t.integer :dmg
      t.timestamps
    end
  end
end
