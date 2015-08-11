class CreateYoutubes < ActiveRecord::Migration
  def change
    create_table :youtubes do |t|
      t.string :url
      t.string :title
      t.string :hash

      t.timestamps null: false
    end
  end
end
