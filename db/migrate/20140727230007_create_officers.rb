class CreateOfficers < ActiveRecord::Migration
  def change
    create_table :officers do |t|
      t.string :firstName
      t.string :lastName
      t.string :year
      t.string :position
      t.string :major
      t.text :description

      t.timestamps
    end
  end
end
