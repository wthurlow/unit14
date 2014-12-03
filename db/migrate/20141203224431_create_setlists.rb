class CreateSetlists < ActiveRecord::Migration
  def change
    create_table :setlists do |t|
      t.integer :setlist_ID
      t.datetime :setlist_date
      t.reference :venue_ID
      t.reference :artist_ID
      t.reference :record_ID

      t.timestamps
    end
  end
end
