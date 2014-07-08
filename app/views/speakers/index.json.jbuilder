json.array!(@speakers) do |speaker|
  json.extract! speaker, :id, :name, :url, :bio, :photo
  json.url speaker_url(speaker, format: :json)
end
