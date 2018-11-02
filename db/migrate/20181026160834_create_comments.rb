class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :from
      t.string :message
      t.integer :item_id

      t.timestamps
    end
  end
end
