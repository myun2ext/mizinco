class CreateAttributes < ActiveRecord::Migration
  def change
    create_table :attributes do |t|
      t.string :name,           null: false
      t.string :attribute_name, null: false
      t.string :value,          null: false

      t.timestamps null: false
    end
  end
end
