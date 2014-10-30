class CreateEventCards < ActiveRecord::Migration
	def change
	create_table :event_cards do |t|
		t.string :cid
		t.integer :sp
		t.boolean :has_restriction
		t.string  :require_character
		t.string  :require_designation
		t.integer :require_level
		t.string  :require_phase
		t.string  :require_side
		t.boolean :once_per_turn
		t.boolean :can_use
		t.boolean :has_extra_cost_use
		t.boolean :extra_cost_use_hp
		t.boolean :extra_cost_use_sp
		t.boolean :extra_cost_use_deck_card
		t.boolean :extra_cost_use_field_card
		t.boolean :extra_cost_use_hand_card
		t.boolean :extra_cost_use_reserve_active
		t.string  :phase
		
		t.timestamps
		end
	end
end
