class CreateTargets < ActiveRecord::Migration[5.2]
  def change
    create_table :targets do |t|
      t.string :gender
      t.string :swag
      t.string :relationship
      t.string :appearance

      t.timestamps
    end
  end
end
