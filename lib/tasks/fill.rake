# require 'csv'  
# task :fill do

# CSV.foreach("/Users/danielpetkevich/Downloads/uav_seed.csv", :headers => true) do |row|
#   Listing.create(row.to_hash)
# end

# end


namespace :csvimport do

  desc "Import CSV Data."
  task :fill => :environment do

    require 'csv'


    CSV.foreach("/Users/danielpetkevich/Downloads/uav_seed.csv", :headers => true) do |row|
  		@listing= Listing.new(row.to_hash)
  		@listing.tags = row['tags'].split(/[",]/)
  		@listing.save
	end

  end

end