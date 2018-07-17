class AddLatLngToListings < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :lat, :string
    add_column :listings, :lng, :string
  end
end
