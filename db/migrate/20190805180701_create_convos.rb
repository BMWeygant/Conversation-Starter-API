class CreateConvos < ActiveRecord::Migration[5.2]
  def change
    create_table :convos do |t|
      t.string :approachability
      t.string :relationship
      t.string :location

      t.timestamps
    end
  end
end
