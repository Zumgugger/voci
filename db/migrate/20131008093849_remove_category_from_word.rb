class RemoveCategoryFromWord < ActiveRecord::Migration
  def change
    remove_column :words, :category, :string
  end
end
