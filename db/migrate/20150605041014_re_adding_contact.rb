class ReAddingContact < ActiveRecord::Migration
  def change
  	add_column :listings, :contact_email, :string
  	add_column :listings, :contact_phone, :string
  end
end
