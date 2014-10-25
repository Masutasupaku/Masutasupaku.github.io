class CreateSupportCards < ActiveRecord::Migration
  def change
    create_table :support_cards do |t|
      t.string :cid
      t.integer :sp
      t.string :support_type
      t.references :card

      t.timestamps
    end
  end
end
