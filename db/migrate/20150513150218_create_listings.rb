class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :website
      t.string :description
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :zip
      t.boolean :quality_guarantee
      t.boolean :faa_approved
      t.boolean :enhanced

      t.timestamps null: false
    end
  end
end
