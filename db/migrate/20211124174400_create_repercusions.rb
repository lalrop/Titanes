class CreateRepercusions < ActiveRecord::Migration[6.1]
  def change
    create_table :repercusions do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
