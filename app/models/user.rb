class User < ApplicationRecord
<<<<<<< HEAD
  has_many :reservations
end
=======
    has_many :reservations
    has_many :flights, through: :reservations
  end
>>>>>>> 022aef09e4d9a8aa6d967032a5a08f02b641da27
