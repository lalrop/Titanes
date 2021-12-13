class AddArmasToCharacter < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :armas, :string
  end
end
