class AddPostIdToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :PostId, :integer
  end
end
