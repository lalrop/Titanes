class CreateArmas < ActiveRecord::Migration[6.1]
  def change
    create_table :armas do |t|
      t.string :nombre
      t.string :dano
      t.string :velocidad
      t.string :distanciaRango
      t.string :atributo
      t.string :tipo
      t.string :cadencia

      t.timestamps
    end
  end
end
