class CreateBeacons < ActiveRecord::Migration[5.0]
  def change
    create_table :beacons do |t|
      t.string :uuid
      t.integer :major
      t.integer :minor
      t.string :alertTitle
      t.string :alertMessage

      t.timestamps
    end
  end
end
