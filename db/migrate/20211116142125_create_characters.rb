class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :gloria
      t.integer :distrito_id
      t.integer :raza_id
      t.integer :dinero
      t.integer :experiencia
      t.integer :salud
      t.integer :potencialidad
      t.integer :frenesis
      t.integer :fuerza_de_voluntad
      t.integer :hambre
      t.integer :hidratacion
      t.integer :atletismo	
      t.integer :estabilidad	
      t.integer :pelea	
      t.integer :destreza	
      t.integer :esquivar	
      t.integer :resistencia	
      t.integer :fuerza	
      t.integer :finta	
      t.integer :alerta	
      t.integer :sigilo	
      t.integer :percep_espacial	
      t.integer :medicina
      t.integer :armas_cc
      t.integer :armas_de_fuego	
      t.integer :armas_larga_distancia	
      t.integer :etiqueta	
      t.integer :fisica	
      t.integer :informatica	
      t.integer :arqueologia	
      t.integer :conducir	
      t.integer :criminalistica	
      t.integer :linguistica	
      t.integer :negocios	
      t.integer :ocultismo	
      t.integer :quimica	
      t.integer :simpatia	
      t.integer :persuasion	
      t.integer :pilotear_navegar	
      t.integer :autocontrol	
      t.integer :trato_con_animales	
      t.integer :topografia_geologia	
      t.integer :supervivencia
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
