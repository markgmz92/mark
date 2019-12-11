class AddPostIdToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :Postid, :integer
  end
end
