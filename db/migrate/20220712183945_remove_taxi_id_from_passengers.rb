class RemoveTaxiIdFromPassengers < ActiveRecord::Migration[6.1]
  def change
    remove_column :passengers, :taxi_id, :integer 
  end
end
