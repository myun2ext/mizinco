class CreateValues < ActiveRecord::Migration
  def change
    create_table :values, id: false do |t|
      t.primary_key    :name, :string
      t.string :value, null: false
      t.string :type,  null: false, default: :string

      t.timestamps null: false
    end
  end
end
