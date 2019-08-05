class CreateConvos < ActiveRecord::Migration[5.2]
  def change
    create_table :convos do |t|
      t.string :topic
      t.string :location
      t.boolean :witnesses
      t.string :ice_breaker

      t.timestamps
    end
  end
end
