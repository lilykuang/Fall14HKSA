class AddNameToEditors < ActiveRecord::Migration
  def change
    add_column :editors, :name, :string
  end
end
