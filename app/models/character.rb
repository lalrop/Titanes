class Character < ApplicationRecord
    belongs_to :user
    mount_uploaders :avatar, AvatarUploader
end
