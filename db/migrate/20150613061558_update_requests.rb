class UpdateRequests < ActiveRecord::Migration
  def change
  	add_column :requests, :tag, :string
  	add_column :requests, :state, :string
  	add_column :requests, :farmLandAcres, :string
  	add_column :requests, :farmLandCity, :string
  	add_column :requests, :constructionCity, :string
  	add_column :requests, :eventCity, :string
  	add_column :requests, :landCity, :string
  	add_column :requests, :movieCity, :string
  	add_column :requests, :realEstateCity, :string
  	add_column :requests, :inspectionCity, :string
  	add_column :requests, :priority, :string
  	add_column :requests, :contactEmail, :string
  	
  end
end
