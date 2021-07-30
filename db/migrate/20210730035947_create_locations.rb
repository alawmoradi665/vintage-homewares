class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :city
      t.integer :postcode
      t.string :suburb
      t.references :profile, null: false, foreign_key: true

      t.timestamps
    end
  end
end
