class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.integer :record_ID
      t.reference :artist_ID
      t.integer :record_BPM
      t.string :record_title
      t.integer :record_RPM

      t.timestamps
    end
  end
end
