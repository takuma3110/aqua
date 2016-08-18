class CreateThumbnails < ActiveRecord::Migration
  def change
    create_table :thumbnails do |t|
      t.string :image
      t.references :cast, foreign_key: true
      t.timestamps null: false
    end
  end
end
