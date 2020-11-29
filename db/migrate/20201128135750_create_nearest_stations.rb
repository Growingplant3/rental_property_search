class CreateNearestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_stations do |t|
      t.string :line_name
      t.string :name
      t.integer :minutes_on_foot

      t.timestamps
    end
  end
end
