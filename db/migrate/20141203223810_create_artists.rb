class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.reference :artist_ID
      t.string :artist_fname
      t.string :artist_lname
      t.string :record_ID

      t.timestamps
    end
  end
end
