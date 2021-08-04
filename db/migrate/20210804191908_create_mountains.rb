class CreateMountains < ActiveRecord::Migration[6.1]
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :country
      t.text :content
      t.integer :elevation
      t.string :image1
      t.string :image2
      t.string :image3

      t.timestamps
    end
  end
end
