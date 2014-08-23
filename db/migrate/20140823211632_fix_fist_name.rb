class FixFistName < ActiveRecord::Migration
  def change
    rename_column :members, :fistName, :firstName
  end
end
