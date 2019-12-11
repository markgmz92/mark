class RemovePostIdFromUser < ActiveRecord::Migration[6.0]
  def change

    remove_column :users, :PostId, :string
  end
end
