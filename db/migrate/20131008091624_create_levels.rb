class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.integer :word_id
      t.integer :user_id
      t.float :level
      t.datetime :last_questioned

      t.timestamps
    end
  end
end
