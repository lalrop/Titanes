class AddLevel1ToTinieblas < ActiveRecord::Migration[6.1]
  def change
    add_column :tinieblas, :level1, :text
    add_column :tinieblas, :level2, :text
    add_column :tinieblas, :level3, :text
    add_column :tinieblas, :level4, :text
    add_column :tinieblas, :level5, :text
  end
end
