class CreateJoinTableUserRight < ActiveRecord::Migration
  def change
    create_join_table :users, :rights do |t|
      # t.index [:user_id, :right_id]
      # t.index [:right_id, :user_id]
    end
  end
end
