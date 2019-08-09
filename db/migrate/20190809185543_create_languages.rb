class CreateLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :languages do |t|
      t.string :name
      t.string :company
      t.text :industry
      t.text :specialization
      t.text :purpose
      t.string :style
      t.string :docs
      t.string :logo
      t.text :description
      t.string :meme

      t.timestamps
    end
  end
end
