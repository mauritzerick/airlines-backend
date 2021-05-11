class Flight < ApplicationRecord
<<<<<<< HEAD
  has_many :reservations
  has_many :users, :through => :reservations
  belongs_to :airplane
end
=======
    belongs_to :airplane, :optional => true
    has_many :reservations
    has_many :users, through: :reservations
  end
>>>>>>> 022aef09e4d9a8aa6d967032a5a08f02b641da27
