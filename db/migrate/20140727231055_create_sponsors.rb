class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      t.string :name
      t.string :address
      t.string :advertisement

      t.timestamps
    end
  end
end
