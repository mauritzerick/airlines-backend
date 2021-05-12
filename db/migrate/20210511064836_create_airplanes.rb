class CreateAirplanes < ActiveRecord::Migration[5.2]
  def change
    create_table :airplanes do |t|
      t.text :airline
      t.text :name
      t.integer :column
      t.integer :row
      t.text :seats, default: [], array: true
      t.timestamps
    end
  end
end
