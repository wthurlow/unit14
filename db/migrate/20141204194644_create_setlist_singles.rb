class CreateSetlistSingles < ActiveRecord::Migration
  def change
    create_table :setlist_singles do |t|
      t.references :setlist, index: true
      t.references :single, index: true

      t.timestamps
    end
  end
end
