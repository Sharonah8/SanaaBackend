class CreateArtpieces < ActiveRecord::Migration[7.0]
  def change
    create_table :artpieces do |t|
      t.string :image_url
      t.string :title
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
