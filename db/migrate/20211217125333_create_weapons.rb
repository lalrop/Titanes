class CreateWeapons < ActiveRecord::Migration[6.1]
  def change
    create_table :weapons do |t|
      t.references :character, null: false, foreign_key: true
      t.integer :id_arma1
      t.integer :id_arma2
      t.integer :id_arma3
      t.integer :id_arma4
      t.integer :id_arma5
      t.integer :id_arma6

      t.timestamps
    end
  end
end
