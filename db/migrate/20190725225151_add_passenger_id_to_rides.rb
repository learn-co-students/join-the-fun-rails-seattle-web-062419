class AddPassengerIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :ingeter
  end
end
