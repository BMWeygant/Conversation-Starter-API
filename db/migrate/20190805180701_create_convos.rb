class CreateConvos < ActiveRecord::Migration[5.2]
  def change
    create_table :convos do |t|
      t.string :target_approachability
      t.string :relationship
      t.string :location
      t.string :ice_breaker

      t.timestamps
    end
  end
end
