class AddPostIdToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :PostId, :integer
  end
end
