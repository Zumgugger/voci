class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :german
      t.string :english
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
