class CreateDistritos < ActiveRecord::Migration[6.1]
  def change
    create_table :distritos do |t|
      t.string :distrito
      t.text :descripcion

      t.timestamps
    end
  end
end
