class AddAvatarToCharacter < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :avatar, :string
  end
end
