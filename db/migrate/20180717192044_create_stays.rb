class CreateStays < ActiveRecord::Migration[5.2]
  def change
    create_table :stays do |t|
      t.string :title
      t.string :startdate
      t.string :enddate

      t.timestamps
    end
  end
end
