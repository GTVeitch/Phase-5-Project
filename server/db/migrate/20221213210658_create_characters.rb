class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :teamImage
      t.string :pixelImage
      t.string :mainImage
      t.string :point
      t.string :mid
      t.string :anchor

      t.timestamps
    end
  end
end
