class CreateMiscs < ActiveRecord::Migration
  def change
    create_table :miscs do |t|
      t.string :fbLink
      t.string :instagramLink
      t.string :contactEmail

      t.timestamps
    end
  end
end
