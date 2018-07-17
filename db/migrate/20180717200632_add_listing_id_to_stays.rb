class AddListingIdToStays < ActiveRecord::Migration[5.2]
  def change
    add_column :stays, :listing_id, :integer
  end
end
