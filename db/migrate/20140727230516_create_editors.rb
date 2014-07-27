class CreateEditors < ActiveRecord::Migration
  def change
    create_table :editors do |t|
      t.string :email
      t.boolean :isAdmin

      t.timestamps
    end
  end
end
