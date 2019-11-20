class AddUserIdToArticles < ActiveRecord::Migration[5.1]
  def change
  	add_column :articles, :user_id, :integer #first item is the table to add to, second is column name to add, third is the type of data in the column
  end
end
