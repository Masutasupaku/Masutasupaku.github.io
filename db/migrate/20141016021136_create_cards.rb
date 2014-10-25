class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :cid
      t.string :picture
      t.string :card_type
      t.string :name
      t.string :character
      t.text   :comment
      t.column :data, :json

      t.timestamps
    end
  end
end
