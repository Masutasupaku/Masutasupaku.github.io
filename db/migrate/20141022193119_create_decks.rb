class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
      t.string :did
      t.string :name
      t.boolean :hide
      t.boolean :legal
      t.string :cards

      t.timestamps
    end
  end
end
