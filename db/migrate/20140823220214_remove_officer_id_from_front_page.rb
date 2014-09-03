class RemoveOfficerIdFromFrontPage < ActiveRecord::Migration
  def change
    remove_column :front_pages, :officer_id, :integer
  end
end
