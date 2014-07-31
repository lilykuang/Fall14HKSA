class RemoveFlyerFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :flyer, :binary
  end
end
