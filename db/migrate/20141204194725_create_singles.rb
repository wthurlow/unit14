class CreateSingles < ActiveRecord::Migration
  def change
    create_table :singles do |t|
      t.references :artist, index: true

      t.timestamps
    end
  end
end
