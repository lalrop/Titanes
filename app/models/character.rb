class Character < ApplicationRecord
    belongs_to :user

    validates :potencialidad, presence: true,  inclusion:{in:0..200}
    validates :frenesis, inclusion:{in:0..200}
    
end
