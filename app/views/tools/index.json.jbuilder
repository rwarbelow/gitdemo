json.array!(@tools) do |tool|
  json.extract! tool, :id, :name, :price, :description
  json.url tool_url(tool, format: :json)
end
