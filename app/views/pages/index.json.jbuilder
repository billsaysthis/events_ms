json.array!(@pages) do |page|
  json.extract! page, :id, :name, :content, :available, :page_template_id
  json.url page_url(page, format: :json)
end
