class CreateCharacters < ActiveRecord::Migration[7.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :species
      t.string :img_url
      t.integer :age

      t.timestamps
    end
  end
end
