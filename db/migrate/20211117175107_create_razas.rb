class CreateRazas < ActiveRecord::Migration[6.1]
  def change
    create_table :razas do |t|
      t.string :raza
      t.text :descripcion

      t.timestamps
    end
  end
end
