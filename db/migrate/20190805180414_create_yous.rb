class CreateYous < ActiveRecord::Migration[5.2]
  def change
    create_table :yous do |t|
      t.string :gender
      t.string :swag
      t.integer :conscience
      t.boolean :romantic_interest

      t.timestamps
    end
  end
end
