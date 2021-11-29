class AddTitle1ToDistritos < ActiveRecord::Migration[6.1]
  def change
    add_column :distritos, :title1, :string
    add_column :distritos, :title2, :string
    add_column :distritos, :title3, :string
    add_column :distritos, :efect1, :text
    add_column :distritos, :efect2, :text
    add_column :distritos, :efect3, :text
    add_column :distritos, :restrict1, :text
    add_column :distritos, :restrict2, :text
    add_column :distritos, :restrict3, :text
  end
end
