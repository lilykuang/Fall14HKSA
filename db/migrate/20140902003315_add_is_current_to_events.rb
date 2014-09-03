class AddIsCurrentToEvents < ActiveRecord::Migration
  def change
    add_column :events, :isCurrent, :boolean
  end
end
