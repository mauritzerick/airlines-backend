class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.text :number
      t.date :date
      t.text :origin
      t.text :destination

      t.timestamps
    end
  end
end
