class DropCreatedAtFromKeywords < ActiveRecord::Migration
  def change
    remove_column :keywords, :created_at
  end
end
