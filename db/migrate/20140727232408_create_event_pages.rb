class CreateEventPages < ActiveRecord::Migration
  def change
    create_table :event_pages do |t|
      t.integer :pastEvent_id
      t.integer :currentEvent_id

      t.timestamps
    end
  end
end
