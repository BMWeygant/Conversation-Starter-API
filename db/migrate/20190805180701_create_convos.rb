class CreateConvos < ActiveRecord::Migration[5.2]
  def change
    create_table :convos do |t|
      t.string :initiator_gender
      t.string :initiator_swag
      t.string :target_gender
      t.string :target_approachability
      t.string :relationship
      t.string :topic
      t.string :location
      t.string :conscience
      t.string :ice_breaker

      t.timestamps
    end
  end
end
