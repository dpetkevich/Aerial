json.array!(@listings) do |listing|
  json.extract! listing, :id, :name, :website, :description, :street_address, :city, :state, :zip, :quality_guarantee, :faa_approved, :enhanced
  json.url listing_url(listing, format: :json)
end
