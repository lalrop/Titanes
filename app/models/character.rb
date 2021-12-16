class Character < ApplicationRecord
    belongs_to :user
    has_many :kitarmas
    has_many :armas, through: :kitarmas

    validates :potencialidad, presence: true,  inclusion:{in:0..200}
    validates :frenesis, inclusion:{in:0..200}
    
end
