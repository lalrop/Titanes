class Character < ApplicationRecord
    belongs_to :user


    validates :potencialidad, inclusion:{in:0..200}
    validates :frenesis, inclusion:{in:0..200}
    
end
