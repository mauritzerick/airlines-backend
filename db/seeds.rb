# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flight.destroy_all
f1 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '12/05/2021'
f2 = Flight.create :origin => 'Melbourne', :destination => 'Sydney', :date => '13/05/2021'



User.destroy_all
u1 = User.create :name => 'Alpha'
u2 = User.create :name => 'Betha'


Reservation.destroy_all
r1 = Reservation.create :seat_row => 1, :seat_column => 1
r2 = Reservation.create :seat_row => 11, :seat_column => 10

Airplane.destroy_all
a1 = Airplane.create :name => "343", :num_rows => 4, :num_columns => 4
a2 = Airplane.create :name => "313", :num_rows => 8, :num_columns => 8