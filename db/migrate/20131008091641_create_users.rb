class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :pass
      t.float :user_level

      t.timestamps
    end
  end
end
