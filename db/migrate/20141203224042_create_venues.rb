class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.integer :venue_ID
      t.string :venue_name
      t.reference :setlist_ID

      t.timestamps
    end
  end
end
