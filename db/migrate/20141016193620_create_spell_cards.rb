class CreateSpellCards < ActiveRecord::Migration
  def change
    create_table :spell_cards do |t|
      t.string :cid
      t.integer :av
      t.integer :iv
      t.integer :hv
      t.integer :sp
      t.string :spell_type
      t.references :card

      t.timestamps
    end
  end
end
