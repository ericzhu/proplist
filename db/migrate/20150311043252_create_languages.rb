class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :name
      t.string :code
      t.boolean :default, default: false
      t.timestamps null: false
    end
  end
end
