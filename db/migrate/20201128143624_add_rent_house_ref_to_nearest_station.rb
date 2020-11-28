class AddRentHouseRefToNearestStation < ActiveRecord::Migration[5.2]
  def change
    add_reference :nearest_stations, :rent_house, foreign_key: true
  end
end
