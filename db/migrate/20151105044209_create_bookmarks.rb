class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :url
      t.string :title
      t.string :content
      t.string :tags
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
