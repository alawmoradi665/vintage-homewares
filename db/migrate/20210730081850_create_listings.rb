class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.decimal :price
      t.integer :measurements
      t.text :description
      t.boolean :shipping
      t.string :availability
      t.references :profile, foreign_key: true
      t.integer :seller_id
      t.integer :buyer_id

      t.timestamps
    end
  end
end
