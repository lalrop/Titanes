class Arma < ApplicationRecord
    has_many :kitarmas
    has_many :characters, through: :kitarmas
end
