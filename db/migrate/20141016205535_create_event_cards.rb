class CreateEventCards < ActiveRecord::Migration
	def change
	create_table :event_cards do |t|
		t.string :cid
		t.integer :sp
		t.string :phase
		t.references :card
		
		t.timestamps
		end
	end
end
