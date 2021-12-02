class AddLevel1toRepercusions < ActiveRecord::Migration[6.1]
  def change
    add_column :repercusions, :level1, :text
    add_column :repercusions, :level2, :text
    add_column :repercusions, :level3, :text
    add_column :repercusions, :level4, :text
    add_column :repercusions, :level5, :text
  end
end
