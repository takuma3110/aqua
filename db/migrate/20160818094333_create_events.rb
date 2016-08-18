class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.text :detail
      t.string :image
      t.timestamps null: false
    end
  end
end
