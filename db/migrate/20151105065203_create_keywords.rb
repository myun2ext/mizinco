class CreateKeywords < ActiveRecord::Migration
  def change
    create_table :keywords, id: false do |t|
      t.primary_key :word, :string
      t.datetime :created_at, null: false
    end
  end
end
