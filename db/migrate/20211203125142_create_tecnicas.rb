class CreateTecnicas < ActiveRecord::Migration[6.1]
  def change
    create_table :tecnicas do |t|
      t.string :name
      t.text :description
      t.string :type
      t.string :cost
      t.string :dif
      t.string :damage
      t.string :velocidad

      t.timestamps
    end
  end
end
