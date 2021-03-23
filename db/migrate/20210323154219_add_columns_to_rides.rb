class AddColumnsToRides < ActiveRecord::Migration[5.0]
  def change
    add_columns :rides, :passenger_id, :integer 
    add_column :rides, :taxi_id, :integer
  end
end
