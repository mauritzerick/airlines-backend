class AddSeatsArrayToReservations < ActiveRecord::Migration[5.2]
  def change
    
    add_column :reservations, :seats, :text, :array => true, :default => []
  end
end
