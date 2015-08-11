class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.string :memo

      t.timestamps null: false
    end
  end
end
