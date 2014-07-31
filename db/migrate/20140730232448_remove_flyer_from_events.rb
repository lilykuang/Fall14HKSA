class RemoveFlyerFromEvents < ActiveRecord::Migration
  def change
    remove_column :event, :flyer, :binary
  end
end
