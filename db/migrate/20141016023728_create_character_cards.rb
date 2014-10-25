class CreateCharacterCards < ActiveRecord::Migration
  def change
    create_table :character_cards do |t|
      t.string :cid
      t.string :designation
      t.integer :hp
      t.integer :ev
      t.integer :bv
      t.string  :support
      t.boolean :can_use_bv
      t.boolean :can_use_special
      t.boolean :can_gain_hp
      t.boolean :targetable_by_own_special
      t.boolean :targetable_by_own_support
      t.boolean :targetable_by_own_event
      t.boolean :targetable_by_opp_special
      t.boolean :targetable_by_opp_support
      t.boolean :targetable_by_opp_event
      t.references :card

      t.timestamps
    end
  end
end
