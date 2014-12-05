class CreateSetlists < ActiveRecord::Migration
  def change
    create_table :setlists do |t|
      t.references :venue, index: true

      t.timestamps
    end
  end
end
