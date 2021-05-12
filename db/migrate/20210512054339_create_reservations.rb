class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.text :seats, :array => true, :default => []
      t.timestamps
    end
  end
end
