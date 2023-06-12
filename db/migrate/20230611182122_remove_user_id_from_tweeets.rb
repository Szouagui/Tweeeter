class RemoveUserIdFromTweeets < ActiveRecord::Migration[7.0]
  def change
    remove_column :tweeets, :user_id
  end
end
