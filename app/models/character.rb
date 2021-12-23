class Character < ApplicationRecord
    belongs_to :user
    has_many :weapons, dependent: :destroy
    has_many :skills, dependent: :destroy
    
    validates :potencialidad, presence: true,  inclusion:{in:0..200}
    validates :frenesis, inclusion:{in:0..200}
    
end
