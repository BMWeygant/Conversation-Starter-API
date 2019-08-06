class CreateInitiators < ActiveRecord::Migration[5.2]
  def change
    create_table :initiators do |t|
      t.string :gender
      t.string :swag
      t.integer :conscience
      t.boolean :romantic_interest

      t.timestamps
    end
  end
end
