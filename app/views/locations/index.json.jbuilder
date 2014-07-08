json.array!(@locations) do |location|
  json.extract! location, :id, :name, :street, :city, :state, :zipcode, :is_default
  json.url location_url(location, format: :json)
end
