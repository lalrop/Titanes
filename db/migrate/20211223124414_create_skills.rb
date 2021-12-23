class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.references :character, null: false, foreign_key: true
      t.integer :skill1
      t.integer :skill2
      t.integer :skill3
      t.integer :skill4
      t.integer :skill5
      t.integer :skill6
      t.integer :skill7
      t.integer :skill8
      t.integer :skill9
      t.integer :skill10
      t.integer :skill11
      t.integer :skill12
      t.integer :skill13
      t.integer :skill14
      t.integer :skill15
      t.integer :skill16
      t.integer :skill17
      t.integer :skill18
      t.integer :skill19
      t.integer :skill20
      t.timestamps
    end
  end
end
