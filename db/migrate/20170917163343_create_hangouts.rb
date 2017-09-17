class CreateHangouts < ActiveRecord::Migration[5.1]
  def change
    create_table :hangouts do |t|
      t.integer :user_id
      t.integer :trip_id
      t.timestamps
    end
  end
end
