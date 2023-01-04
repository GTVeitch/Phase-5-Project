class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :teamImage
      t.string :pixelImage
      t.string :point_text
      t.integer :point_num
      t.string :mid_text
      t.integer :mid_num
      t.string :anchor_text
      t.integer :anchor_num
      t.text :strengths_keywords, array: true
      t.text :strengths_text, array: true
      t.text :weaknesses_keywords, array: true
      t.text :weaknesses_text, array: true

      t.timestamps
    end
  end
end
