class CreateKitarmas < ActiveRecord::Migration[6.1]
  def change
    create_table :kitarmas do |t|
      t.belongs_to :character
      t.belongs_to :arma
      t.timestamps
    end
  end
end
