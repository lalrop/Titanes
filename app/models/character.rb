class Character < ApplicationRecord
    belongs_to :user
    mount_uploaders :avatar, AvatarUploader

    validates :potencialidad, inclusion:{in:0..200}
    validates :frenesis, inclusion:{in:0..200}
    
end
