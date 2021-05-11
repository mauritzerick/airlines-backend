class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.date :date
      t.text :origin
      t.text :destination
    end
  end
end
