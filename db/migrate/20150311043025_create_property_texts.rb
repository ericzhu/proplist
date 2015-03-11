class CreatePropertyTexts < ActiveRecord::Migration
  def change
    create_table :property_texts do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
