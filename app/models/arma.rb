class Arma < ApplicationRecord
    has_many :kit_armas
    has_many :characters, through: :kit_armas
end
