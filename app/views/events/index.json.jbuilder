json.array!(@events) do |event|
  json.extract! event, :id, :title, :subtitle, :description, :occurs_at, :location_id, :video, :presentation, :page_template_id
  json.url event_url(event, format: :json)
end
