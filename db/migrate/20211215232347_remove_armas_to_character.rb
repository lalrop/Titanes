class RemoveArmasToCharacter < ActiveRecord::Migration[6.1]
  def change
    remove_column :characters, :armas, :string
  end
end
