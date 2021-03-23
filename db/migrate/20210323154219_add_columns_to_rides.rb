class AddColumnsToRides < ActiveRecord::Migration[5.0]
  def change
    add_columns :rides, :passenger_id, :integer 
    
  end
end
