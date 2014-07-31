class AddPasswordToEditors < ActiveRecord::Migration
  def change
    add_column :editors, :password, :string
  end
end
