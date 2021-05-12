class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.integer :seat_column
      t.integer :seat_row
    end
  end
end
