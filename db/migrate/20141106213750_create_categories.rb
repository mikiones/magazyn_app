class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name, unique: true
      t.text :descryption

      t.timestamps null: false
    end
  end
end
