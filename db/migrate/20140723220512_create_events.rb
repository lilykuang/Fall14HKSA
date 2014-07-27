class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.decimal :fee
      t.date :date
      t.time :time
      t.string :location

      t.timestamps
    end
  end
end
