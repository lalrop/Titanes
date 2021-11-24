class CreateTinieblas < ActiveRecord::Migration[6.1]
  def change
    create_table :tinieblas do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
