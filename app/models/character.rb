class Character < ApplicationRecord
    belongs_to :user
    has_many :kit_armas
    has_many :armas, through: :kit_armas

    validates :potencialidad, presence: true,  inclusion:{in:0..200}
    validates :frenesis, inclusion:{in:0..200}
    
end
