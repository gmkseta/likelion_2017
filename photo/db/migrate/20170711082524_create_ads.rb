class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.text :content
      t.string :picture

      t.timestamps null: false
    end
  end
end
