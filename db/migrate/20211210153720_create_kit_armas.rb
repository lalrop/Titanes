class CreateKitArmas < ActiveRecord::Migration[6.1]
  def change
    create_table :kit_armas do |t|
      t.belongs_to :character
      t.belongs_to :arma
      
      t.timestamps
    end
  end
end
