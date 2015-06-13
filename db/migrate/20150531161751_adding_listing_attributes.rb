class AddingListingAttributes < ActiveRecord::Migration
  def change
  	add_column :listings, :review_count, :integer
  	add_column :listings, :review_score, :decimal
  	add_column :listings, :tags, :string, :array: true
  end
end
