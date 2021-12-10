class Arma < ApplicationRecord
    has_many :characters, through: :kit_armas
end
