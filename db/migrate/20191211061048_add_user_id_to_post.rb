class AddUserIdToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :userid, :integer
  end
end
