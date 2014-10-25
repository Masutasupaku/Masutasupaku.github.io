class CreateSupportCards < ActiveRecord::Migration
	def change
		create_table :support_cards do |t|
			t.string  :cid
			t.integer :sp
			t.boolean :has_restriction
			t.string  :require_character
			t.string  :require_designation
			t.integer :require_level
			t.string  :require_phase
			t.string  :require_side
			t.boolean :once_per_turn
			t.boolean :has_extra_cost_equip
			t.integer :extra_cost_equip_hp
			t.integer :extra_cost_equip_sp
			t.integer :extra_cost_equip_deck_card
			t.integer :extra_cost_equip_hand_card
			t.boolean :targetable_by_own_special
			t.boolean :targetable_by_own_event
			t.boolean :targetable_by_opp_special
			t.boolean :targetable_by_opp_event
			t.string  :support_type
			t.references :card

			t.timestamps
		end
	end
end
