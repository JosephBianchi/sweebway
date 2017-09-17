class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.date :date
      t.time :time
      t.integer :station_id
      t.timestamps
    end
  end
end
