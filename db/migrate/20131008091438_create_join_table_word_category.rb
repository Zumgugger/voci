class CreateJoinTableWordCategory < ActiveRecord::Migration
  def change
    create_join_table :words, :categories do |t|
      # t.index [:word_id, :category_id]
      # t.index [:category_id, :word_id]
    end
  end
end
