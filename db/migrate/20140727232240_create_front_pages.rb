class CreateFrontPages < ActiveRecord::Migration
  def change
    create_table :front_pages do |t|
      t.string :calendar
      t.integer :officer_id
      t.integer :sponsor_id
      t.integer :currentEvent_id

      t.timestamps
    end
  end
end
