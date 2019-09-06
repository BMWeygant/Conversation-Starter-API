class Comments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :content
      t.integer :quote_id

      t.timestamps
    end
  end
end
