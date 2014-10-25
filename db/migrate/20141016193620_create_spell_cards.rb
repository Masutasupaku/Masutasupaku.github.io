class CreateSpellCards < ActiveRecord::Migration
  def change
    create_table :spell_cards do |t|
      t.string :cid
      t.integer :av
      t.integer :iv
      t.integer :hv
      t.integer :sp
      t.boolean :has_basic_ability
      t.integer :focus_movement
      t.integer :unfocus_movement
      t.integer :faith
      t.integer :protection
      t.boolean :guided_bullet
      t.boolean :penetration
      t.boolean :can_activate
      t.boolean :can_battle
      t.boolean :can_reserve
      t.boolean :has_extra_cost_activate
      t.integer :extra_cost_activate_hp
      t.integer :extra_cost_activate_sp
      t.integer :extra_cost_activate_deck_card
      t.integer :extra_cost_activate_hand_card
      t.boolean :has_extra_cost_battle
      t.integer :extra_cost_battle_hp
      t.integer :extra_cost_battle_sp
      t.integer :extra_cost_battle_deck_card
      t.integer :extra_cost_battle_hand_card
      t.boolean :has_special
      t.boolean :can_use_active
      t.boolean :can_use_passive
      t.boolean :targetable_by_own_special
      t.boolean :targetable_by_own_support
      t.boolean :targetable_by_own_event
      t.boolean :targetable_by_opp_special
      t.boolean :targetable_by_opp_support
      t.boolean :targetable_by_opp_event
      t.string :spell_type
      t.references :card

      t.timestamps
    end
  end
end
