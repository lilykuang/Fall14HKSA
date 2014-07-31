class RemoveAvatarFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :avatar
  end
end
