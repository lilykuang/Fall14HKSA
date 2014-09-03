class RemoveFirstNameFromMember < ActiveRecord::Migration
  def change
    remove_column :members, :firstName, :string
    remove_column :members, :lastName, :string
  end
end
